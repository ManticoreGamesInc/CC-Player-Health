Assets {
  Id: 1111686434149961345
  Name: "Player Health"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14966846325588045006
      Objects {
        Id: 14966846325588045006
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 14154976599502743816
            }
          }
        }
      }
    }
    Assets {
      Id: 14154976599502743816
      Name: "Player Health"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10765630268620233060
          Objects {
            Id: 10765630268620233060
            Name: "Player Health"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14079542428044702370
            ChildIds: 13742847967131058746
            ChildIds: 12922472911312612561
            UnregisteredParameters {
              Overrides {
                Name: "cs:BackgroundColor"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "cs:BarColor"
                Color {
                  R: 0.786
                  G: 3.74794e-07
                  A: 1
                }
              }
              Overrides {
                Name: "cs:Width"
                Int: 600
              }
              Overrides {
                Name: "cs:Height"
                Int: 30
              }
              Overrides {
                Name: "cs:Offset"
                Vector2 {
                  Y: -45
                }
              }
              Overrides {
                Name: "cs:ShowText"
                Bool: true
              }
              Overrides {
                Name: "cs:BackgroundColor:tooltip"
                String: "The color of the bar background."
              }
              Overrides {
                Name: "cs:BackgroundColor:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:BackgroundColor:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:BarColor:tooltip"
                String: "The color of the bar."
              }
              Overrides {
                Name: "cs:BarColor:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:BarColor:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Width:tooltip"
                String: "The width of the bar."
              }
              Overrides {
                Name: "cs:Width:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:Width:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Height:tooltip"
                String: "The height of the bar."
              }
              Overrides {
                Name: "cs:Height:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:Height:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Offset:tooltip"
                String: "The offset of the bar."
              }
              Overrides {
                Name: "cs:ShowText:tooltip"
                String: "If enabled, the text number will show."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14079542428044702370
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10765630268620233060
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2670272646095596115
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13742847967131058746
            Name: "Client"
            Transform {
              Location {
                Z: -150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10765630268620233060
            ChildIds: 8852487936061488960
            ChildIds: 5201151255837299689
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8852487936061488960
            Name: "UI Container"
            Transform {
              Location {
                Z: 150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13742847967131058746
            ChildIds: 14518434294463741879
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 180
                  Y: 10
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14518434294463741879
            Name: "Healthbar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8852487936061488960
            ChildIds: 12097970986134751219
            ChildIds: 4599892343758708740
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 600
              Height: 30
              UIY: -40
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12097970986134751219
            Name: "Bar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14518434294463741879
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.826000094
                  G: 3.93867538e-07
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4599892343758708740
            Name: "Health Amount"
            Transform {
              Location {
                Z: -150
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14518434294463741879
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 18
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 10449015419490491655
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5201151255837299689
            Name: "Player_Health_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13742847967131058746
            UnregisteredParameters {
              Overrides {
                Name: "cs:Bar"
                ObjectReference {
                  SubObjectId: 12097970986134751219
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 10765630268620233060
                }
              }
              Overrides {
                Name: "cs:Background"
                ObjectReference {
                  SubObjectId: 14518434294463741879
                }
              }
              Overrides {
                Name: "cs:HealthAmount"
                ObjectReference {
                  SubObjectId: 4599892343758708740
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 6319988776053467322
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12922472911312612561
            Name: "Heal / Damage Demo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10765630268620233060
            ChildIds: 10878903008964818444
            ChildIds: 2121189878424129383
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10878903008964818444
            Name: "Heal"
            Transform {
              Location {
                X: 175
                Y: 450
                Z: -148.076813
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12922472911312612561
            ChildIds: 2163622645858804633
            ChildIds: 1141167650757319832
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14374190903881804975
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.746000051
                  G: 3.55720545e-07
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 17316332760980559492
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2163622645858804633
            Name: "Trigger"
            Transform {
              Location {
                Z: 48.0768127
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10878903008964818444
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1141167650757319832
            Name: "Heal_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10878903008964818444
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 2163622645858804633
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 4967487264352737949
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2121189878424129383
            Name: "Damage"
            Transform {
              Location {
                X: -200
                Y: 450
                Z: -148.076813
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12922472911312612561
            ChildIds: 3400052513420302902
            ChildIds: 17652564031136493823
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 14374190903881804975
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 17316332760980559492
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3400052513420302902
            Name: "Trigger"
            Transform {
              Location {
                Z: 48.0768127
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2121189878424129383
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17652564031136493823
            Name: "Damage_Server"
            Transform {
              Location {
                Z: 48.0768127
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2121189878424129383
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 3400052513420302902
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10019462501646249302
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Player Health"
    }
    Assets {
      Id: 10019462501646249302
      Name: "Damage_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nfunction Tick()\r\n\tlocal objects = TRIGGER:GetOverlappingObjects()\r\n\r\n\tfor index, object in ipairs(objects) do\r\n\t\tif(object:IsA(\"Player\")) then\r\n\t\t\tobject.hitPoints = math.max(0, object.hitPoints - 0.1)\r\n\t\tend\r\n\tend\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Health"
    }
    Assets {
      Id: 4967487264352737949
      Name: "Heal_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nfunction Tick()\r\n\tlocal objects = TRIGGER:GetOverlappingObjects()\r\n\r\n\tfor index, object in ipairs(objects) do\r\n\t\tif(object:IsA(\"Player\")) then\r\n\t\t\tobject.hitPoints = math.min(object.maxHitPoints, object.hitPoints + 0.1)\r\n\t\tend\r\n\tend\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Health"
    }
    Assets {
      Id: 14374190903881804975
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17316332760980559492
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 6319988776053467322
      Name: "Player_Health_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal BAR = script:GetCustomProperty(\"Bar\"):WaitForObject()\r\nlocal BACKGROUND = script:GetCustomProperty(\"Background\"):WaitForObject()\r\nlocal BACKGROUND_COLOR = ROOT:GetCustomProperty(\"BackgroundColor\")\r\nlocal BAR_COLOR = ROOT:GetCustomProperty(\"BarColor\")\r\nlocal WIDTH = ROOT:GetCustomProperty(\"Width\")\r\nlocal HEIGHT = ROOT:GetCustomProperty(\"Height\")\r\nlocal OFFSET = ROOT:GetCustomProperty(\"Offset\")\r\nlocal HEALTH_AMOUNT = script:GetCustomProperty(\"HealthAmount\"):WaitForObject()\r\nlocal SHOW_TEXT = ROOT:GetCustomProperty(\"ShowText\")\r\n\r\nBACKGROUND:SetColor(BACKGROUND_COLOR)\r\nBACKGROUND.x = OFFSET.x\r\nBACKGROUND.y = OFFSET.y\r\nBACKGROUND.width = WIDTH\r\nBACKGROUND.height = HEIGHT\r\n\r\nBAR:SetColor(BAR_COLOR)\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nif(not SHOW_TEXT) then\r\n\tHEALTH_AMOUNT.visibility = Visibility.FORCE_OFF\r\nend\r\n\r\nfunction Tick(dt)\r\n\tBAR.width = math.floor(LOCAL_PLAYER.hitPoints / LOCAL_PLAYER.maxHitPoints * WIDTH)\r\n\t\r\n\tif(SHOW_TEXT) then\r\n\t\tHEALTH_AMOUNT.text = string.format(\"%0.f\", LOCAL_PLAYER.hitPoints)\r\n\tend\r\nend"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Health"
    }
    Assets {
      Id: 10449015419490491655
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 2670272646095596115
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____  _                         _    _            _ _   _     \r\n |  __ \\| |                       | |  | |          | | | | |    \r\n | |__) | | __ _ _   _  ___ _ __  | |__| | ___  __ _| | |_| |__  \r\n |  ___/| |/ _` | | | |/ _ \\ \'__| |  __  |/ _ \\/ _` | | __| \'_ \\ \r\n | |    | | (_| | |_| |  __/ |    | |  | |  __/ (_| | | |_| | | |\r\n |_|    |_|\\__,_|\\__, |\\___|_|    |_|  |_|\\___|\\__,_|_|\\__|_| |_|\r\n                  __/ |                                          \r\n                 |___/                                                                       \r\n------------------------------------------------------------------\r\n\r\nThe Player Health component will show a health bar and health number in the UI so the player can see how much\r\nhealth they have left. This is useful for games when health management is important. A player Knowing their \r\nhealth helps them be more cautious and strategic.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrag the Player Health template into the Hierarchy. The component comes with a heal and damage pad that can be\r\nused to test the health bar. These can be removed by deleting the group Heal / Damage Demo.\r\n\r\nThere are various properties on the root of the template that can be changed.\r\n\r\n- BackgroundColor\r\n\r\nThe color of the bar background.\r\n\r\n- BarColor\r\n\r\nThe color of the bar.\r\n\r\n- Width\r\n\r\nThe width of the bar.\r\n\r\n- Height\r\n\r\nThe height of the bar.\r\n\r\n- Offset\r\n\r\nThe UI offset for X and Y.\r\n\r\n- ShowText\r\n\r\nIf enabled, then the health amount will show in the bar.\r\n\r\n--]]"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Player Health"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "d653a6846eaa40e9b47fba0fb0bd4750"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
