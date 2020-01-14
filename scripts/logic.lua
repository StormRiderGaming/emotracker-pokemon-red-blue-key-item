function canUseCut()
    return Tracker:ProviderCountForCode("hm01") > 0 and Tracker:ProviderCountForCode("cascade_badge") > 0
end

function canUseFly()
    return Tracker:ProviderCountForCode("hm02") > 0 and Tracker:ProviderCountForCode("thunder_badge") > 0
end

function canUseSurf()
    return Tracker:ProviderCountForCode("hm03") > 0 and Tracker:ProviderCountForCode("soul_badge") > 0
end

function canUseStrength()
    return Tracker:ProviderCountForCode("hm04") > 0 and Tracker:ProviderCountForCode("rainbow_badge") > 0
end

function canUseFlash()
    return Tracker:ProviderCountForCode("hm05") > 0 and Tracker:ProviderCountForCode("boulder_badge") > 0
end
