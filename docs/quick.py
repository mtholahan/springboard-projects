from datetime import datetime

def CalcWeeksDelta(date1String, date2String):
    try:
        date1 = datetime.strptime(date1String, '%Y-%m-%d')
        date2 = datetime.strptime(date2String, '%Y-%m-%d')
    
    except Exception:
        print(Exception)
        return 0

    return round((date2 - date1).days/7, 0)

#Main
print(CalcWeeksDelta('2025-01-01', '2025-03-31'))