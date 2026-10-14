.class public final Lpuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpuu;->b:I

    iput-object p1, p0, Lpuu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpuu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lpuu;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpuu;->a:Ljava/lang/Object;

    check-cast v0, Ljx;

    iget-object v2, v0, Ljx;->c:Lip;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lip;->b:Lin;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lin;->U(Lip;)V

    :cond_0
    iget-object v2, v0, Ljx;->f:Ljc;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpuu;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Liy;

    invoke-virtual {v3}, Liy;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ljv;

    iput-object v2, v0, Ljx;->l:Ljv;

    :cond_1
    iput-object v1, v0, Ljx;->p:Lpuu;

    return-void

    :cond_2
    iget-object v0, p0, Lpuu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpuv;

    iget-boolean v3, v2, Lpuv;->a:Z

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lpuu;->c:Ljava/lang/Object;

    check-cast v3, Lbekk;

    iget-object v4, v3, Lbekk;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v1, v2, Lpuv;->e:Lpvo;

    check-cast v0, Lpvn;

    invoke-virtual {v0}, Lpvn;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v4, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget v3, v3, Lbekk;->a:I

    invoke-static {v0, v2, v3, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lpvo;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    iget-object v5, v2, Lpuv;->c:Lpsr;

    move-object v8, v0

    check-cast v8, Lpvn;

    invoke-virtual {v8}, Lpvn;->l()Landroid/app/Activity;

    move-result-object v9

    iget v10, v4, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {v5, v9, v10, v1}, Lpss;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lpvn;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, Lpuv;->e:Lpvo;

    const-string v3, "d"

    invoke-virtual {v5, v1, v10, v3}, Lpss;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lpxa;

    invoke-direct {v4, v3, v2}, Lpxa;-><init>(Landroid/content/Intent;Lpvo;)V

    invoke-virtual {v5, v1, v10, v4, v0}, Lpsr;->e(Landroid/content/Context;ILpxb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v5, v1, v2, v3, v0}, Lpsr;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_5
    const/16 v9, 0x12

    if-ne v10, v9, :cond_7

    invoke-virtual {v8}, Lpvn;->l()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x101007a

    invoke-direct {v3, v2, v1, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v2, v9}, Lpwy;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v5, v2, v1, v3, v0}, Lpsr;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v8}, Lpvn;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lvcs;

    invoke-direct {v2, p0, v1}, Lvcs;-><init>(Lpuu;Landroid/app/Dialog;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lpvk;

    invoke-direct {v3, v2}, Lpvk;-><init>(Lvcs;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v0, v3, Lpvk;->a:Landroid/content/Context;

    invoke-static {v0}, Lptg;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lvcs;->c()V

    invoke-virtual {v3}, Lpvk;->a()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    iget v0, v3, Lbekk;->a:I

    invoke-virtual {v2, v4, v0}, Lpuv;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
