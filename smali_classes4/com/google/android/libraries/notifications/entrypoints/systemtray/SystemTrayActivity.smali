.class public final Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;
.super Landroid/app/Activity;


# static fields
.field public static final synthetic a:I

.field private static final b:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lapex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "onCreate"

    const-string v3, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity"

    const-string v4, "SystemTrayActivity.java"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x26

    invoke-interface {p1, v3, v2, v0, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "SystemTrayActivity received null intent"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lapex;

    invoke-virtual {v5}, Lapdj;->f()Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    const/16 v6, 0x28

    invoke-interface {v5, v3, v2, v6, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Intent received for action [%s] package [%s]."

    invoke-interface {v5, v8, v6, v7}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lapex;

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    invoke-interface {v6, v5}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    const/16 v6, 0x30

    invoke-interface {v5, v3, v2, v6, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v5, "Chime component not initialized: Activity stopped."

    invoke-interface {v2, v5}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lujn;->H()Luqa;

    move-result-object v5

    invoke-interface {v5, v0}, Luqa;->a(Landroid/content/Context;)V

    invoke-interface {v2}, Lujn;->ft()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Luff;->a:Lapex;

    const-string p1, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lujm;->a(Landroid/content/Context;)Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->G()Lujb;

    move-result-object p1

    new-instance v2, Lsts;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lujb;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->b:Lapex;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "forwardIntent"

    const/16 v2, 0x68

    invoke-interface {v0, v3, v1, v2, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-class v1, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayBroadcastReceiver;

    const-string v2, "Forwarding Intent from Activity to %s"

    invoke-interface {v0, v2, v1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->finish()V

    return-void
.end method
