Events:Subscribe('Partition:Loaded', function(partition)
    for _, instance in pairs(partition.instances) do
        if instance:Is('BulletEntityData') then
            
            local buckshotEntityGuid = Guid("50ACD447-1BCD-4363-AB61-312840D5D28B")
            
            if (instance.instanceGuid == buckshotEntityGuid ) then
                local buckshotEntity = BulletEntityData(instance)
                
                buckshotEntity:MakeWritable()

                buckshotEntity.startDamage = 36
                buckshotEntity.endDamage = 15

                buckshotEntity.damageFalloffStartDistance = 16
                buckshotEntity.damageFalloffEndDistance = 50

            end
			
			local flechetteEntityGuid = Guid("A4FA6C84-FD58-4A84-9CC1-82EA53ADE4E0")
            
            if (instance.instanceGuid == flechetteEntityGuid ) then
                local flechetteEntity = BulletEntityData(instance)
                
                flechetteEntity:MakeWritable()

                flechetteEntity.startDamage = 25
                flechetteEntity.endDamage = 24

                flechetteEntity.damageFalloffStartDistance = 28
                flechetteEntity.damageFalloffEndDistance = 60

            end
			
			local fragEntityGuid = Guid("EF265029-3291-4544-8081-ABFFA09D3D96")
            
            if (instance.instanceGuid == fragEntityGuid ) then
                local fragEntity = BulletEntityData(instance)
                
                fragEntity:MakeWritable()

                fragEntity.startDamage = 40
                fragEntity.endDamage = 15

                fragEntity.damageFalloffStartDistance = 16
                fragEntity.damageFalloffEndDistance = 80

            end
			
			local fragPumpEntityGuid = Guid("ED005E6A-A489-4C85-BA52-67EB7A4458FB")
            
            if (instance.instanceGuid == fragPumpEntityGuid ) then
                local fragPumpEntity = BulletEntityData(instance)
                
                fragPumpEntity:MakeWritable()

                fragPumpEntity.startDamage = 75
                fragPumpEntity.endDamage = 30

                fragPumpEntity.damageFalloffStartDistance = 16
                fragPumpEntity.damageFalloffEndDistance = 80

            end
			
			local slugEntityGuid = Guid("679FD75F-EB49-4FD2-9496-9B54D73C87AC")
            
            if (instance.instanceGuid == slugEntityGuid ) then
                local slugEntity = BulletEntityData(instance)
                
                slugEntity:MakeWritable()

                slugEntity.startDamage = 75
                slugEntity.endDamage = 37.5

                slugEntity.damageFalloffStartDistance = 30
                slugEntity.damageFalloffEndDistance = 100

            end
			
			local slugPumpEntityGuid = Guid("73906759-9C12-4B2B-91C3-F42DB8BE9A1B")
            
            if (instance.instanceGuid == slugPumpEntityGuid ) then
                local slugPumpEntity = BulletEntityData(instance)
                
                slugPumpEntity:MakeWritable()

                slugPumpEntity.startDamage = 100
                slugPumpEntity.endDamage = 40

                slugPumpEntity.damageFalloffStartDistance = 30
                slugPumpEntity.damageFalloffEndDistance = 100

            end
			
			local flechette40mmEntityGuid = Guid("A4FA6C84-FD58-4A84-9CC1-82EA53ADE4E0")
            
            if (instance.instanceGuid == flechetteEntityGuid ) then
                local flechette40mmEntity = BulletEntityData(instance)
                
                flechette40mmEntity:MakeWritable()

                flechette40mmEntity.startDamage = 50
                flechette40mmEntity.endDamage = 24

                flechette40mmEntity.damageFalloffStartDistance = 16
                flechette40mmEntity.damageFalloffEndDistance = 100

            end
        end
    end
end)
