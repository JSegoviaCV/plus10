.class final Lrkm;
.super Lrku;


# static fields
.field private static final d:Lapds;


# instance fields
.field private final e:Lrkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrkm;->d:Lapds;

    return-void
.end method

.method public constructor <init>(Lrkt;Lj$/time/Duration;)V
    .locals 1

    const-string v0, "StreamingConnectMeetingResponse"

    invoke-direct {p0, p2, v0}, Lrku;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    iput-object p1, p0, Lrkm;->e:Lrkt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lrkm;->d:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x4d

    const-string v2, "ConnectMeetingResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    const-string v4, "onCompleted"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onCompleted called - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lrkm;->d:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x35

    const-string v2, "ConnectMeetingResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    const-string v4, "onError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "StreamingConnectMeetingResponse"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError called for %s - thread %s"

    invoke-interface {v0, v3, v1, v2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lrje;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lrkm;->b:Ljava/lang/Throwable;

    iget-object p1, p0, Lrkm;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lrkm;->e:Lrkt;

    iget-object v0, p0, Lrkm;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkt;->l(Lj$/util/Optional;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lrkm;->c:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lrjp;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "StreamingConnectMeetingResponse"

    const-string v3, "onNext"

    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/ConnectMeetingResponseObserver"

    const-string v5, "ConnectMeetingResponseObserver.java"

    if-nez v1, :cond_7

    sget-object v0, Lrkm;->d:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x24

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Additional onNext called for %s - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrkm;->e:Lrkt;

    const-string v1, "handleStreamingConnectMeetingResponse"

    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v3, "MeetIpcManagerImpl.java"

    if-nez p1, :cond_0

    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x221

    invoke-interface {p1, v2, v1, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Received null ConnectMeetingResponse, ignoring it."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p1, Lrjp;->d:Lrji;

    if-nez v4, :cond_1

    sget-object v4, Lrji;->a:Lrji;

    :cond_1
    iget v4, v4, Lrji;->d:I

    invoke-static {v4}, Lrjw;->a(I)Lrjw;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lrjw;->k:Lrjw;

    :cond_2
    sget-object v5, Lrjw;->h:Lrjw;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x226

    invoke-interface {p1, v2, v1, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-virtual {v4}, Lrjw;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received ConnectMeetingResponse with status: %s, ignoring it."

    invoke-interface {p1, v1, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v5, v0, Lrkt;->k:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p1, Lrjp;->e:Lrjy;

    if-nez p1, :cond_4

    sget-object p1, Lrjy;->a:Lrjy;

    :cond_4
    check-cast v5, Laqzm;

    invoke-virtual {v5, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lrkt;->i(Lrjw;)Lrji;

    move-result-object p1

    new-instance v1, Lqmn;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string p1, "handleMeetingStateUpdate"

    invoke-virtual {v0, p1, v1}, Lrkt;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x22e

    invoke-interface {p1, v2, v1, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "ConnectMeetingHandle doesn\'t match, ignoring it."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v1, Lrkm;->d:Lapds;

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v6, 0x2c

    invoke-interface {v1, v4, v3, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v3, "onNext called for %s - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrkm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
