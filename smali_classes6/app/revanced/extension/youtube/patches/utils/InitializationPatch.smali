.class public Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;
.super Ljava/lang/Object;


# static fields
.field private static final SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public static synthetic $r8$lambda$RtM08_tpXPdpr88Q1o-NJ6C79i0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;->lambda$onCreate$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$roDFN2QAoF4IrahuN41FyBLGBBM()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;->lambda$onCreate$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "revanced_restart_first_run"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xdac

    invoke-static {p0, v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$onCreate$1()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/InitializationPatch$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
