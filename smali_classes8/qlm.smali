.class public final synthetic Lqlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqlm;->c:I

    iput-object p2, p0, Lqlm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqlm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqlx;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lqlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqlm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqlx;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqlm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqlm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlx;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lqlm;->c:I

    iput-object p2, p0, Lqlm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqlm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lqlm;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_0

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Failed to send consent settings to service"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v3}, Lqjg;->r(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to send consent settings to the service"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_1

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v3}, Lqjg;->v(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to send measurementEnabled to the service"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v3, v2, Lqmp;->b:Lqjg;

    if-nez v3, :cond_2

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Failed to send current screen to service"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    iget-object v2, v1, Lqlm;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lqjg;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    check-cast v4, Lqmg;

    iget-wide v4, v4, Lqmg;->c:J

    move-object v6, v2

    check-cast v6, Lqmg;

    iget-object v6, v6, Lqmg;->a:Ljava/lang/String;

    check-cast v2, Lqmg;

    iget-object v7, v2, Lqmg;->b:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lqjg;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to send current screen to the service"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_4

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v2, "Failed to send app backgrounded"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_3
    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v3}, Lqjg;->k(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to send app backgrounded to the service"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_5

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_4
    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqlb;

    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    move-result-object v5

    sget-object v6, Lqjd;->bg:Lqjc;

    invoke-virtual {v5, v6}, Lqig;->s(Lqjc;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object v7, v0

    check-cast v7, Lqmp;

    invoke-virtual {v7, v2, v4, v5}, Lqmp;->x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_6
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v5}, Lqjg;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    move-object v5, v0

    check-cast v5, Lqhq;

    invoke-virtual {v5}, Lqhq;->i()Lqjp;

    move-result-object v5

    invoke-virtual {v5}, Lqjp;->v()V

    move-object v5, v0

    check-cast v5, Lqlb;

    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    move-result-object v5

    invoke-virtual {v5, v6}, Lqig;->s(Lqjc;)Z

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object v5, v0

    check-cast v5, Lqmp;

    invoke-virtual {v5, v2, v4, v3}, Lqmp;->x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to send app launch to the service"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_7

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    :try_start_5
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v0}, Lqjg;->p(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to reset data on the service: remote exception"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqkg;->d()Lqip;

    move-result-object v4

    iget v4, v4, Lqip;->b:I

    iget-object v5, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lqip;

    iget v7, v6, Lqip;->b:I

    invoke-static {v7, v4}, Lqlh;->r(II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v6, Lqip;->c:Ljava/lang/String;

    const-string v6, "dma_consent_settings"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Setting DMA consent(FE)"

    invoke-virtual {v2, v3, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v2

    invoke-virtual {v2}, Lqmp;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    new-instance v2, Lqhw;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->G()V

    return-void

    :cond_9
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->i:Lqjs;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v3, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    iget-object v3, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    check-cast v0, Lqlx;

    invoke-virtual {v0, v3, v2}, Lqlx;->N(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqlb;

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v3

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lqjd;->ae:Lqjc;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_a
    iget-object v3, v3, Lqig;->b:Lqif;

    iget-object v5, v4, Lqjc;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Lqif;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_6
    :try_start_8
    invoke-virtual {v4}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_9
    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqlb;

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v3

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lqjd;->ad:Lqjc;

    invoke-virtual {v3, v0, v4}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_a
    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqlb;

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v3

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lqjd;->ac:Lqjc;

    invoke-virtual {v3, v0, v4}, Lqig;->j(Ljava/lang/String;Lqjc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    iget-object v3, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :pswitch_b
    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqlb;

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v3

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lqjd;->ab:Lqjc;

    invoke-virtual {v3, v0, v4}, Lqig;->q(Ljava/lang/String;Lqjc;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    iget-object v3, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :pswitch_c
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqhq;

    invoke-virtual {v2}, Lqhq;->n()Lqmx;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v3

    invoke-virtual {v3}, Lqkg;->f()Lqlh;

    move-result-object v3

    invoke-virtual {v3}, Lqlh;->q()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->h:Lqjs;

    const-string v3, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    :cond_c
    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v3

    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lqkg;->k(J)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->p:Lqkd;

    invoke-virtual {v3}, Lqkd;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->p:Lqkd;

    invoke-virtual {v2}, Lqkd;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_f

    check-cast v0, Lqlx;

    iget-object v0, v0, Lqlx;->y:Lqks;

    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lqnq;->R(Lqgd;J)V

    return-void

    :cond_f
    :try_start_10
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lqgd;->a(Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7

    return-void

    :catch_7
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    check-cast v2, Lqlx;

    iget-object v2, v2, Lqlx;->y:Lqks;

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "getSessionId failed with exception"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->o()V

    move-object v3, v0

    check-cast v3, Lqhr;

    invoke-virtual {v3}, Lqhr;->a()V

    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lqlx;

    iget-object v5, v5, Lqlx;->y:Lqks;

    invoke-virtual {v5}, Lqks;->w()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v11, ""

    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_11
    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v5

    const-string v2, "app_id"

    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "expired_event_name"

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "expired_event_params"

    move-object v8, v3

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, ""

    const-string v2, "creation_timestamp"

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lqnq;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v26
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    new-instance v12, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    const-string v2, "app_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "creation_timestamp"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "active"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v2, "trigger_event_name"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v2, "time_to_live"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v14, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0, v12}, Lqmp;->y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->o()V

    move-object v3, v0

    check-cast v3, Lqhr;

    invoke-virtual {v3}, Lqhr;->a()V

    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "origin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v12}, Lpyn;->aq(Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lqlx;

    iget-object v5, v5, Lqlx;->y:Lqks;

    invoke-virtual {v5}, Lqks;->w()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v6, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v2, "triggered_timestamp"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "value"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_12
    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v8

    const-string v2, "app_id"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "triggered_event_name"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "triggered_event_params"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lqnq;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v19

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v8

    const-string v2, "app_id"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "timed_out_event_name"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "timed_out_event_params"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lqnq;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v16

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v8

    const-string v2, "app_id"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "expired_event_name"

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "expired_event_params"

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lqnq;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v22
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    new-instance v8, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    const-string v2, "app_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "creation_timestamp"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "trigger_event_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "trigger_timeout"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v5, "time_to_live"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const/4 v14, 0x0

    move-object v11, v6

    move-object v10, v12

    move-wide v12, v2

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqmp;->y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    return-void

    :pswitch_f
    iget-object v4, v1, Lqlm;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_13
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v2

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lqjd;->aa:Lqjc;

    invoke-virtual {v2, v0, v3}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v0, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    iget-object v2, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :pswitch_10
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v4

    iget-object v5, v4, Lqjn;->d:Ljava/lang/String;

    iget-object v6, v1, Lqlm;->a:Ljava/lang/Object;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lqjn;->d:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->u()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v5

    new-array v0, v2, [Lqmf;

    sget-object v2, Lqmf;->d:Lqmf;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a([Lqmf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    move-result-object v8

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqhr;->a()V

    invoke-virtual {v5, v3}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v7

    iget-object v6, v1, Lqlm;->a:Ljava/lang/Object;

    new-instance v4, Lqmi;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lqmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->o()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v3, v1, Lqlm;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v2

    invoke-virtual {v2}, Lqkg;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    iget v5, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    invoke-static {v2, v5}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_14

    :cond_15
    move-object v5, v0

    check-cast v5, Lqlx;

    invoke-virtual {v5}, Lqlx;->t()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    check-cast v0, Lqlx;

    invoke-virtual {v0}, Lqlx;->E()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lqlm;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    iget-object v7, v1, Lqlm;->a:Ljava/lang/Object;

    if-eqz v6, :cond_17

    goto/16 :goto_9

    :cond_17
    new-instance v0, Landroid/os/Bundle;

    move-object v6, v7

    check-cast v6, Lqlb;

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v8

    iget-object v8, v8, Lqkg;->x:Lqkc;

    invoke-virtual {v8}, Lqkc;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_1a

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_1a

    instance-of v11, v10, Ljava/lang/Double;

    if-nez v11, :cond_1a

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqnq;->aq(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v12

    move-object v11, v7

    check-cast v11, Lqlx;

    iget-object v13, v11, Lqlx;->k:Lqnp;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lqnq;->J(Lqnp;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_19
    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->h:Lqjs;

    const-string v12, "Invalid default event parameter type. Name, value"

    invoke-virtual {v11, v12, v9, v10}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    invoke-static {v9}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v10

    iget-object v10, v10, Lqju;->h:Lqjs;

    const-string v11, "Invalid default event parameter name. Name"

    invoke-virtual {v10, v11, v9}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    if-nez v10, :cond_1c

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v11

    invoke-virtual {v6}, Lqlb;->ad()Lqig;

    move-result-object v12

    invoke-virtual {v12, v4, v3}, Lqig;->b(Ljava/lang/String;Z)I

    move-result v12

    const-string v13, "param"

    invoke-virtual {v11, v13, v9, v12, v10}, Lqnq;->ab(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v11

    invoke-virtual {v11, v0, v9, v10}, Lqnq;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    invoke-virtual {v6}, Lqlb;->ad()Lqig;

    move-result-object v4

    invoke-virtual {v4}, Lqig;->d()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v8

    if-gt v8, v4, :cond_1e

    goto :goto_9

    :cond_1e
    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/2addr v3, v2

    if-le v3, v4, :cond_1f

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v10

    move-object v2, v7

    check-cast v2, Lqlx;

    iget-object v11, v2, Lqlx;->k:Lqnp;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqnq;->J(Lqnp;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->h:Lqjs;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    :goto_9
    move-object v2, v7

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->x:Lqkc;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lqkc;->b(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v2

    sget-object v3, Lqjd;->ba:Lqjc;

    invoke-virtual {v2, v3}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_b

    :catch_8
    :cond_21
    :goto_a
    return-void

    :cond_22
    :goto_b
    check-cast v7, Lqhq;

    invoke-virtual {v7}, Lqhq;->m()Lqmp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqmp;->A(Landroid/os/Bundle;)V

    return-void

    :goto_c
    :try_start_15
    move-object v0, v2

    check-cast v0, Lqmo;

    invoke-static {v0}, Lqmo;->d(Lqmo;)V

    move-object v0, v2

    check-cast v0, Lqmo;

    iget-object v0, v0, Lqmo;->c:Lqmp;

    invoke-virtual {v0}, Lqmp;->C()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    const-string v4, "Connected to service"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lqlm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lqmp;->B(Lqjg;)V

    :cond_23
    monitor-exit v2

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
