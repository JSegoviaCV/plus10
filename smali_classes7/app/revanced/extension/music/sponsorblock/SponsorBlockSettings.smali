.class public Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;
.super Ljava/lang/Object;


# static fields
.field public static final SB_IMPORT_EXPORT_CALLBACK:Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings$1;

    invoke-direct {v0}, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;->SB_IMPORT_EXPORT_CALLBACK:Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSBPrivateUserID()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static initialize()V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/music/sponsorblock/SponsorBlockSettings;->initialized:Z

    invoke-static {}, Lapp/revanced/extension/music/sponsorblock/objects/SegmentCategory;->updateEnabledCategories()V

    return-void
.end method

.method public static userHasSBPrivateId()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
