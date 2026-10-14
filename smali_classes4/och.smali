.class public final synthetic Loch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    iput-object p2, p0, Loch;->b:Ljava/lang/Object;

    iput-object p3, p0, Loch;->a:Ljava/lang/Object;

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->a:Ljava/lang/Object;

    iput-object p2, p0, Loch;->b:Ljava/lang/Object;

    iput-object p3, p0, Loch;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Loch;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->a:Ljava/lang/Object;

    iput-object p2, p0, Loch;->c:Ljava/lang/Object;

    iput-object p3, p0, Loch;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Loch;->d:I

    iput-object p2, p0, Loch;->c:Ljava/lang/Object;

    iput-object p3, p0, Loch;->a:Ljava/lang/Object;

    iput-object p1, p0, Loch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    iput-object p2, p0, Loch;->a:Ljava/lang/Object;

    iput-object p3, p0, Loch;->b:Ljava/lang/Object;

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokj;Lojl;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->c:Ljava/lang/Object;

    iput-object p2, p0, Loch;->a:Ljava/lang/Object;

    iput-object p3, p0, Loch;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lppr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    iput-object p1, p0, Loch;->a:Ljava/lang/Object;

    iput-object p2, p0, Loch;->c:Ljava/lang/Object;

    iput-object p3, p0, Loch;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprj;Lqju;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->b:Ljava/lang/Object;

    iput-object p2, p0, Loch;->c:Ljava/lang/Object;

    iput-object p3, p0, Loch;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;I)V
    .locals 0

    iput p4, p0, Loch;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->b:Ljava/lang/Object;

    iput-object p2, p0, Loch;->a:Ljava/lang/Object;

    iput-object p3, p0, Loch;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Loch;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    iget-object v4, p0, Loch;->a:Ljava/lang/Object;

    const-string v10, "WebManager.java"

    if-eqz v0, :cond_21

    move-object v5, v4

    check-cast v5, Lrgb;

    iget-object v5, v5, Lrgb;->b:Lrga;

    sget-object v6, Lbbna;->a:Lbbna;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbbna;

    iput-object v0, v7, Lbbna;->c:Ljava/lang/Object;

    iput v2, v7, Lbbna;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbna;

    invoke-virtual {v5, v0}, Lrga;->a(Lbbna;)V

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    check-cast v0, Lqju;

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    check-cast v0, Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    check-cast v0, Lqms;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lqms;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v1

    invoke-virtual {v1}, Lqkg;->f()Lqlh;

    move-result-object v1

    invoke-virtual {v1}, Lqlh;->q()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->h:Lqjs;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lqhq;

    invoke-virtual {v1}, Lqhq;->j()Lqlx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqlx;->H(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->f:Lqkf;

    invoke-virtual {v1, v4}, Lqkf;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lqmp;

    iget-object v1, v1, Lqmp;->b:Lqjg;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lqnq;->S(Lqgd;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Loch;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v1, v2}, Lqjg;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v1, v0

    check-cast v1, Lqhq;

    invoke-virtual {v1}, Lqhq;->j()Lqlx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqlx;->H(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->f:Lqkf;

    invoke-virtual {v1, v4}, Lqkf;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lqnq;->S(Lqgd;Ljava/lang/String;)V

    return-void

    :goto_2
    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->ah()Lqnq;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lqnq;->S(Lqgd;Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v2

    invoke-virtual {v2}, Lqkg;->f()Lqlh;

    move-result-object v2

    invoke-virtual {v2}, Lqlh;->q()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->h:Lqjs;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lqhq;

    invoke-virtual {v2}, Lqhq;->j()Lqlx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqlx;->H(Ljava/lang/String;)V

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->f:Lqkf;

    invoke-virtual {v0, v4}, Lqkf;->b(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_3
    :try_start_5
    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_4

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_4
    :try_start_7
    iget-object v3, p0, Loch;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v2, v3}, Lqjg;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lqhq;

    invoke-virtual {v3}, Lqhq;->j()Lqlx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqlx;->H(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lqlb;

    invoke-virtual {v3}, Lqlb;->ag()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->f:Lqkf;

    invoke-virtual {v3, v2}, Lqkf;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v2, p0, Loch;->c:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_4
    monitor-exit v1

    goto/16 :goto_b

    :goto_5
    iget-object v2, p0, Loch;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :pswitch_3
    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lqmp;

    iget-object v0, v0, Lqmp;->b:Lqjg;

    iget-object v2, p0, Loch;->c:Ljava/lang/Object;

    iget-object v3, p0, Loch;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_b
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    invoke-interface {v0, v3, v4}, Lqjg;->y(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V

    move-object v0, v1

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2

    return-void

    :catch_2
    move-exception v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    check-cast v2, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lqnm;->O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_7
    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lqnm;->Y(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqnm;->H(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lqnm;->N(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_8
    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lqnm;->U(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    check-cast v0, Lqki;

    iget-object v1, v0, Lqki;->b:Lprj;

    iget-object v2, v1, Lprj;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lqks;

    invoke-virtual {v5}, Lqks;->r()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    iget-object v7, v0, Lqki;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    :try_start_c
    move-object v6, v0

    check-cast v6, Lgpv;

    invoke-virtual {v6}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    check-cast v0, Lgpv;

    invoke-virtual {v0, v3, v6}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lgpx;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v5, :cond_9

    check-cast v2, Lqks;

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_6

    :cond_9
    move-object v4, v5

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, v1, Lprj;->a:Ljava/lang/Object;

    check-cast v2, Lqks;

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v1, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqks;

    invoke-virtual {v0}, Lqks;->r()V

    invoke-static {}, Lqks;->A()V

    if-nez v4, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v1, "install_begin_timestamp_seconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    cmp-long v10, v1, v5

    if-nez v10, :cond_b

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    const-string v10, "install_referrer"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v11

    iget-object v11, v11, Lqju;->k:Lqjs;

    const-string v12, "InstallReferrer API result"

    invoke-virtual {v11, v12, v10}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v11, v10}, Lqnq;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const-string v11, "gclid"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_f

    const-string v11, "gbraid"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    move v3, v12

    :cond_f
    :goto_7
    iget-object v11, v0, Lqks;->c:Lqig;

    sget-object v13, Lqjd;->bl:Lqjc;

    invoke-virtual {v11, v13}, Lqig;->s(Lqjc;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v3, Lqjd;->bm:Lqjc;

    invoke-virtual {v3}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lqkh;

    invoke-direct {v13, v3, v12}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    :cond_10
    if-eqz v3, :cond_11

    const-string v3, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v8

    cmp-long v5, v3, v5

    if-lez v5, :cond_11

    const-string v5, "click_timestamp"

    invoke-virtual {v10, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->e:Lqkd;

    invoke-virtual {v3}, Lqkd;->a()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    const-string v4, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lqks;->w()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->e:Lqkd;

    invoke-virtual {v3, v1, v2}, Lqkd;->b(J)V

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Logging Install Referrer campaign from gmscore with "

    const-string v3, "referrer API v2"

    invoke-virtual {v1, v2, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_cis"

    const-string v2, "referrer API v2"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v1

    const-string v2, "_cmp"

    invoke-virtual {v1, v2, v10, v7}, Lqlx;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_14
    :goto_9
    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    iget-object v0, v0, Lqks;->a:Landroid/content/Context;

    invoke-static {}, Lpyf;->a()Lpyf;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpyf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    :try_start_d
    move-object v2, v1

    check-cast v2, Lpzc;

    iget-object v2, v2, Lpzc;->c:Lpzf;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lpzc;

    iget-object v2, v2, Lpzc;->c:Lpzf;

    invoke-virtual {v2, v0}, Lpzf;->h(Ljava/util/Map;)[B

    move-result-object v4

    :cond_15
    if-nez v4, :cond_16

    const-string v0, "Received null"

    invoke-static {v0}, Lquq;->v(Ljava/lang/String;)[B

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lpzc;

    iput-object v0, v2, Lpzc;->b:[B

    move-object v0, v1

    check-cast v0, Lpzc;

    iget-object v4, v0, Lpzc;->b:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "Snapshot failed: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lquq;->w(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object v0

    check-cast v1, Lpzc;

    iput-object v0, v1, Lpzc;->b:[B

    iget-object v4, v1, Lpzc;->b:[B

    invoke-virtual {v1}, Lpzc;->close()V

    :cond_16
    :goto_a
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    check-cast v0, Lpzp;

    invoke-virtual {v0, v4}, Lpzp;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    check-cast v0, Lbgsa;

    iget v3, v0, Lbgsa;->a:I

    if-lez v3, :cond_18

    iget-object v3, p0, Loch;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbgsa;->c:Ljava/lang/Object;

    if-eqz v5, :cond_17

    iget-object v4, p0, Loch;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_17
    check-cast v3, Lpvn;

    invoke-virtual {v3, v4}, Lpvn;->e(Landroid/os/Bundle;)V

    :cond_18
    iget v3, v0, Lbgsa;->a:I

    if-lt v3, v2, :cond_19

    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lpvn;

    invoke-virtual {v2}, Lpvn;->i()V

    :cond_19
    iget v2, v0, Lbgsa;->a:I

    if-lt v2, v1, :cond_1a

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    check-cast v1, Lpvn;

    invoke-virtual {v1}, Lpvn;->k()V

    :cond_1a
    iget v1, v0, Lbgsa;->a:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1b

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    check-cast v1, Lpvn;

    invoke-virtual {v1}, Lpvn;->j()V

    :cond_1b
    iget v0, v0, Lbgsa;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Loch;->a:Ljava/lang/Object;

    check-cast v0, Lpvn;

    invoke-virtual {v0}, Lpvn;->n()V

    :cond_1c
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {v4}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0

    goto :goto_c

    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "google.message_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v5, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p0, Loch;->a:Ljava/lang/Object;

    const-string v5, "supports_message_handled"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laqgt;->e(Landroid/content/Context;)Laqgt;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Laqgt;->c(ILandroid/os/Bundle;)Lqtq;

    move-result-object v0

    :goto_c
    iget-object v2, p0, Loch;->b:Ljava/lang/Object;

    new-instance v3, Ldex;

    invoke-direct {v3, v1}, Ldex;-><init>(I)V

    new-instance v4, Lpkp;

    invoke-direct {v4, v2, v1}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lqtq;->l(Ljava/util/concurrent/Executor;Lqti;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Loch;->a:Ljava/lang/Object;

    check-cast v0, Lppr;

    iget-object v1, v0, Lppr;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_e
    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_1f

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lpjn;->a(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, Lpqb;->e()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :pswitch_c
    iget-object v0, p0, Loch;->a:Ljava/lang/Object;

    check-cast v0, Lpjy;

    iget-object v0, v0, Lpjy;->a:Lpjz;

    iget-object v1, v0, Lpjz;->p:Ljava/util/Map;

    iget-object v0, p0, Loch;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjn;

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_20

    iget-object v1, p0, Loch;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lpjn;->a(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, Lpqb;->e()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :pswitch_d
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    iget-object v2, p0, Loch;->c:Ljava/lang/Object;

    check-cast v1, Lojl;

    invoke-interface {v2, v1, v0}, Lokj;->a(Lojl;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    iget-object v2, p0, Loch;->a:Ljava/lang/Object;

    check-cast v2, Lnwb;

    iget-object v2, v2, Lnwb;->a:Ladin;

    check-cast v1, Lasuc;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Loch;->b:Ljava/lang/Object;

    iget-object v1, p0, Loch;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    iget-object v1, p0, Loch;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lobc;->X(Lobb;)V

    return-void

    :cond_21
    :goto_d
    :try_start_12
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbnk;

    if-eqz v0, :cond_22

    check-cast v4, Lrgb;

    iget-object v1, v4, Lrgb;->b:Lrga;

    sget-object v2, Lbbna;->a:Lbbna;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbna;

    iput-object v0, v4, Lbbna;->c:Ljava/lang/Object;

    iput v3, v4, Lbbna;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbna;

    invoke-virtual {v1, v0}, Lrga;->a(Lbbna;)V

    return-void

    :cond_22
    sget-object v0, Lrgb;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    const-string v2, "sendContextAndConfig"

    const/16 v3, 0x48

    invoke-interface {v0, v1, v2, v3, v10}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Error getting Web config. Null returned."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v11, v0

    sget-object v0, Lrgb;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v5

    const-string v6, "Exception getting Web config."

    const-string v7, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    const-string v8, "sendContextAndConfig"

    const/16 v9, 0x4b

    invoke-static/range {v5 .. v11}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

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
