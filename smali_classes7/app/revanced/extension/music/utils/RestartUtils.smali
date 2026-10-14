.class public Lapp/revanced/extension/music/utils/RestartUtils;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$HUs2ujlBAdkWmRbiD6t84_WlcOc(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/utils/RestartUtils;->lambda$showRestartDialog$1(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLAyxbNAH3V-c3UUeKY4ed79heA(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/utils/RestartUtils;->lambda$showRestartDialog$0(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/utils/RestartUtils;->restartApp(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$1(Landroid/app/Activity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Lapp/revanced/extension/music/utils/RestartUtils$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lapp/revanced/extension/music/utils/RestartUtils$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p2, p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static restartApp(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public static showRestartDialog(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "revanced_restart_message"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/music/utils/RestartUtils;->showRestartDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static showRestartDialog(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lapp/revanced/extension/music/utils/RestartUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lapp/revanced/extension/music/utils/RestartUtils$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Z)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const/high16 p0, 0x1040000

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
