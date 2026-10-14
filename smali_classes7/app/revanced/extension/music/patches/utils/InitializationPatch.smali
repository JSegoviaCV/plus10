.class public Lapp/revanced/extension/music/patches/utils/InitializationPatch;
.super Ljava/lang/Object;


# static fields
.field private static final SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$29mg_SVNiij24TfcA53k3cR5g2A()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->lambda$onLoggedIn$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onLoggedIn$0()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "revanced_restart_first_run"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/music/utils/RestartUtils;->showRestartDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->activityRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static onLoggedIn(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/patches/utils/InitializationPatch;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "||"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    new-instance p0, Lapp/revanced/extension/music/patches/utils/InitializationPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/utils/InitializationPatch$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
