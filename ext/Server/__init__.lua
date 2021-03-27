Events:Subscribe('Partition:Loaded', function(partition)
    for _, instance in pairs(partition.instances) do
        if instance:Is('BulletEntityData') then
            
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/12g_Buckshot.txt
            local buckshotEntityGuid = Guid("50ACD447-1BCD-4363-AB61-312840D5D28B")
            
            if (instance.instanceGuid == buckshotEntityGuid ) then
                local buckshotEntity = BulletEntityData(instance)
                
                buckshotEntity:MakeWritable()

                buckshotEntity.startDamage = 27
                buckshotEntity.endDamage = 7.5

                buckshotEntity.damageFalloffStartDistance = 12
                buckshotEntity.damageFalloffEndDistance = 37.5

            end
			
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/12g_Flechette.txt
			local flechetteEntityGuid = Guid("A4FA6C84-FD58-4A84-9CC1-82EA53ADE4E0")
            
            if (instance.instanceGuid == flechetteEntityGuid ) then
                local flechetteEntity = BulletEntityData(instance)
                
                flechetteEntity:MakeWritable()

                flechetteEntity.startDamage = 18.75
                flechetteEntity.endDamage = 12.6

                flechetteEntity.damageFalloffStartDistance = 21
                flechetteEntity.damageFalloffEndDistance = 45

            end
			
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/12g_Frag.txt
			local fragEntityGuid = Guid("EF265029-3291-4544-8081-ABFFA09D3D96")
            
            if (instance.instanceGuid == fragEntityGuid ) then
                local fragEntity = BulletEntityData(instance)
                
                fragEntity:MakeWritable()

                fragEntity.startDamage = 30
                fragEntity.endDamage = 7.5

                fragEntity.damageFalloffStartDistance = 12
                fragEntity.damageFalloffEndDistance = 60

            end
			
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/12g_Frag_Pump.txt
			local fragPumpEntityGuid = Guid("ED005E6A-A489-4C85-BA52-67EB7A4458FB")
            
            if (instance.instanceGuid == fragPumpEntityGuid ) then
                local fragPumpEntity = BulletEntityData(instance)
                
                fragPumpEntity:MakeWritable()

                fragPumpEntity.startDamage = 56.25
                fragPumpEntity.endDamage = 15

                fragPumpEntity.damageFalloffStartDistance = 12
                fragPumpEntity.damageFalloffEndDistance = 60

            end
			
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/12g_Slug.txt
			local slugEntityGuid = Guid("679FD75F-EB49-4FD2-9496-9B54D73C87AC")
            
            if (instance.instanceGuid == slugEntityGuid ) then
                local slugEntity = BulletEntityData(instance)
                
                slugEntity:MakeWritable()

                slugEntity.startDamage = 75
                slugEntity.endDamage = 37.5

                slugEntity.damageFalloffStartDistance = 22.5
                slugEntity.damageFalloffEndDistance = 75

            end
			
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/12g_Slug_Pump.txt
			local slugPumpEntityGuid = Guid("73906759-9C12-4B2B-91C3-F42DB8BE9A1B")
            
            if (instance.instanceGuid == slugPumpEntityGuid ) then
                local slugPumpEntity = BulletEntityData(instance)
                
                slugPumpEntity:MakeWritable()

                slugPumpEntity.startDamage = 100
                slugPumpEntity.endDamage = 40

                slugPumpEntity.damageFalloffStartDistance = 22.5
                slugPumpEntity.damageFalloffEndDistance = 75

            end
			
			-- https://github.com/EmulatorNexus/Venice-EBX/blob/master/Weapons/Common/Bullets/40mm_Flechette.txt
			local flechette40mmEntityGuid = Guid("A4FA6C84-FD58-4A84-9CC1-82EA53ADE4E0")
            
            if (instance.instanceGuid == flechetteEntityGuid ) then
                local flechette40mmEntity = BulletEntityData(instance)
                
                flechette40mmEntity:MakeWritable()

                flechette40mmEntity.startDamage = 37.5
                flechette40mmEntity.endDamage = 12.6

                flechette40mmEntity.damageFalloffStartDistance = 12
                flechette40mmEntity.damageFalloffEndDistance = 75

            end
        end
    end
end)
