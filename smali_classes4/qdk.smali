.class final Lqdk;
.super Lqdr;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lquq;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lquq;)V
    .locals 0

    iput-object p1, p0, Lqdk;->a:Landroid/content/Intent;

    iput-object p2, p0, Lqdk;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lqdk;->c:Lquq;

    invoke-direct {p0}, Lqdr;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 6

    iget-object v0, p0, Lqdk;->a:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lqdk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lqdk;->c:Lquq;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v1, v2, p1}, Lonn;->B(Landroid/content/Context;Lquq;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_1
    sget v1, Lpsr;->b:I

    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lonn;->t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, p1}, Lqdo;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
