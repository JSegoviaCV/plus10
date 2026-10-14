.class final Lqdl;
.super Lqdr;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lquq;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lquq;)V
    .locals 0

    iput-object p1, p0, Lqdl;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lqdl;->b:Lquq;

    invoke-direct {p0}, Lqdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "app.revanced.android.gms.googlehelp.HELP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "app.revanced.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_START_TICK"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    if-eqz v4, :cond_0

    const-string v5, "EXTRA_CUSTOM_FEEDBACK"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    :cond_0
    invoke-static {p1, v3}, Loxa;->p(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    iget-object p1, p0, Lqdl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lqdl;->b:Lquq;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v0, v1, v2}, Lonn;->B(Landroid/content/Context;Lquq;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_2
    sget v0, Lpsr;->b:I

    iput v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lonn;->t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v3, v2}, Lqdo;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
