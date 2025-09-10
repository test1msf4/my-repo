%dw 2.0
output application/json
---
payload.employees map (driver) -> {
  id: driver.idEmployee,
  depot: driver.depot,
  homeNumber: driver.nuSecondaryPhone,
  firstName: driver.txFullName,
  /**
  startDate: driver.dtStart,
  meta: {
        idFiscalEmployee: driver.idFiscalEmployee,
        idCompany: driver.idCompany,
        idCenter: driver.idCenter,
        idSequence: driver.idSequence,
        startDate: driver.dtStart,
		dtSequenceStart: driver.dtSequenceStart,
        dtEmployeeSeniority: driver.dtEmployeeSeniority,
        idSituationParent: driver.idSituationParent,
		idEmployeeContract: driver.idEmployeeContract,
        idAgreement: driver.idAgreement,
        pcWorkday: driver.pcWorkday,
        qnWorkingDays: driver.qnWorkingDays,
        qnMondayWorkingHours: driver.qnMondayWorkingHours,
        qnTuesdayWorkingHours: driver.qnTuesdayWorkingHours,
        qnWednesdayWorkingHours: driver.qnWednesdayWorkingHours,
        qnThursdayWorkingHours: driver.qnThursdayWorkingHours,
        qnFridayWorkingHours: driver.qnFridayWorkingHours,
        qnSaturdayWorkingHours: driver.qnSaturdayWorkingHours,
        qnSundayWorkingHours: driver.qnSundayWorkingHours,
        qnHours: driver.qnHours,
        idSituationChild: driver.idSituationChild,
        stFlagWorkday: driver.stFlagWorkday,
        stFlagHours: driver.stFlagHours,
        qnContractHours: driver.qnContractHours,
        idProfessionalGroup: driver.idProfessionalGroup,
        txPositionDescription: driver.txPositionDescription,
        txEmploymentStatus: driver.txEmploymentStatus,
        dtCompanyEnd: driver.dtCompanyEnd
        qnMonthlyHours: driver.qnMonthlyHours,
        qnAnnualHours: driver.qnMonthlyHours,
        qnDailyHours: driver.qnDailyHours,
        qnWeeklyHours: driver.qnWeeklyHours,
        idContract: driver.idContract,
        txContractMode: driver.txContractMode           
    },
  **/
  lastName: driver.txLastName
}