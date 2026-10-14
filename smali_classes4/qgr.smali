.class final Lqgr;
.super Lqhf;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lqho;


# direct methods
.method public constructor <init>(Lqho;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lqgr;->a:Landroid/content/Context;

    iput-object p3, p0, Lqgr;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lqgr;->c:Lqho;

    invoke-direct {p0, p1}, Lqhf;-><init>(Lqho;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Lqgr;->a:Landroid/content/Context;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v0}, Lpno;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lpno;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5, v4}, Lpno;->s(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, Lqgr;->c:Lqho;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "com.google.android.gms.measurement.dynamite"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v7, Lqax;->b:Lqaw;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lqax;->c:Lqaw;

    :goto_1
    invoke-static {v0, v7, v6}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v0

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v7}, Lqax;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lqfz;->asInterface(Landroid/os/IBinder;)Lqga;

    move-result-object v0
    :try_end_2
    .catch Lqat; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5, v0, v3, v2}, Lqho;->c(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v5, Lqho;->e:Lqga;

    iget-object v0, v1, Lqgr;->c:Lqho;

    iget-object v5, v0, Lqho;->e:Lqga;

    if-nez v5, :cond_3

    iget-object v0, v0, Lqho;->a:Ljava/lang/String;

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    iget-object v5, v1, Lqgr;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lqax;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v6, v2}, Lqax;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-ge v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v14, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v14, v3

    :goto_4
    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    int-to-long v12, v8

    iget-object v15, v1, Lqgr;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lpno;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-wide/32 v10, 0x1f019

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v0, Lqho;->e:Lqga;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    new-instance v4, Lqai;

    invoke-direct {v4, v5}, Lqai;-><init>(Ljava/lang/Object;)V

    iget-wide v5, v1, Lqgr;->f:J

    invoke-interface {v0, v4, v9, v5, v6}, Lqga;->initialize(Lqaj;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception v0

    iget-object v4, v1, Lqgr;->c:Lqho;

    invoke-virtual {v4, v0, v3, v2}, Lqho;->c(Ljava/lang/Exception;ZZ)V

    return-void
.end method
