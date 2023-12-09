func dailyRateFrom(hourlyRate: Int) -> Double {
    return 8.0 * Double(hourlyRate)
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
    let workDays = 22
    
    let dailyRate = Double(hourlyRate) * 8.0
    let discountedDailyRate = dailyRate * (1.0 - Double(discount) / 100.0)
    let monthlyRate = discountedDailyRate * Double(workDays)
    
    let monthlyRateRounded = monthlyRate.rounded()
    
    return Double(monthlyRateRounded)
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
    let dailyRate = Double(hourlyRate) * 8.0
    let discountedDailyRate = dailyRate * (1.0 - discount / 100.0)
    let workdays = Int((budget / discountedDailyRate))

    return Double(workdays)
}
