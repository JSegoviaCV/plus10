.class public final synthetic Lqmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lqmi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmp;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Lqgd;I)V
    .locals 0

    iput p5, p0, Lqmi;->e:I

    iput-object p2, p0, Lqmi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lqmi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Lqmi;->e:I

    iput-object p2, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrzy;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;Lbqe;I)V
    .locals 0

    iput p5, p0, Lqmi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqmi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqmi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lqmi;->e:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lqmi;->b:Ljava/lang/Object;

    sget-object v3, Lbri;->a:[I

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    check-cast v2, Lrzy;

    iget-boolean v0, v2, Lrzy;->h:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Lbqw;->c(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqmi;->b:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lnhk;->Z(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, v2, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    check-cast v0, Lswl;

    iget-object v0, v0, Lswl;->x:Lsxz;

    iput-object v0, v2, Lsvr;->h:Lsxz;

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v0

    iget-object v2, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :cond_2
    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqmi;->b:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lnhk;->Z(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, v2, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    check-cast v0, Lswl;

    iget-object v0, v0, Lswl;->x:Lsxz;

    iput-object v0, v2, Lsvr;->h:Lsxz;

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v0

    iget-object v2, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :cond_3
    iget-object v0, p0, Lqmi;->a:Ljava/lang/Object;

    check-cast v0, Lqnj;

    iget-object v0, v0, Lqnj;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    invoke-virtual {v0}, Lqnm;->w()Lqnq;

    move-result-object v1

    invoke-virtual {v0}, Lqnm;->aq()V

    iget-object v2, p0, Lqmi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqmi;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqmi;->b:Ljava/lang/Object;

    const-string v5, "auto"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    const/4 v8, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Lqnq;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v1

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lqnm;->H(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v2, v2, Lqmp;->b:Lqjg;

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    iget-object v2, p0, Lqmi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lqnq;->P(Lqgd;[B)V

    return-void

    :cond_5
    :try_start_1
    iget-object v3, p0, Lqmi;->a:Ljava/lang/Object;

    iget-object v4, p0, Lqmi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-interface {v2, v3, v4}, Lqjg;->z(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object v1

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lqmi;->d:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, Lqmi;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqmi;->c:Ljava/lang/Object;

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lqnq;->P(Lqgd;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lqmi;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqmi;->c:Ljava/lang/Object;

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lqnq;->P(Lqgd;[B)V

    throw v0

    :cond_6
    iget-object v1, p0, Lqmi;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqmi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqmi;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqmi;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v4, v1

    check-cast v4, Lqmp;

    iget-object v4, v4, Lqmp;->b:Lqjg;

    if-nez v4, :cond_7

    move-object v0, v1

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v0, v3}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_7
    :try_start_5
    new-instance v5, Lqji;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v6}, Lqji;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v3, Landroid/os/Bundle;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v4, v0, v3, v5}, Lqjg;->o(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;Lqjj;)V

    move-object v0, v1

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_2
    monitor-exit v2

    goto :goto_5

    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    iget-object v1, p0, Lqmi;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqmi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqmi;->c:Ljava/lang/Object;

    iget-object v3, p0, Lqmi;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    move-object v4, v1

    check-cast v4, Lqmp;

    iget-object v4, v4, Lqmp;->b:Lqjg;

    if-nez v4, :cond_9

    move-object v0, v1

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v0, v3}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :cond_9
    :try_start_9
    new-instance v5, Lqjl;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, v1

    check-cast v7, Lqmp;

    invoke-direct {v5, v7, v6}, Lqjl;-><init>(Lqmp;Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v3, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v4, v0, v3, v5}, Lqjg;->m(Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;Lqjm;)V

    move-object v0, v1

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_a
    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit v2

    :cond_a
    :goto_5
    return-void

    :goto_6
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
