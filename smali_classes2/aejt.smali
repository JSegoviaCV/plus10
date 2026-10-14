.class public final Laejt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field public final synthetic a:Laeju;


# direct methods
.method public constructor <init>(Laeju;)V
    .locals 0

    iput-object p1, p0, Laejt;->a:Laeju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Laejt;->a:Laeju;

    iget-object v1, v0, Laeju;->k:Laejx;

    invoke-virtual {v1}, Laejx;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Laeju;->t()V

    return-void

    :cond_0
    invoke-virtual {v1}, Laejx;->b()Lakme;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, v0, Laeju;->j:Laejp;

    invoke-virtual {v3}, Laejp;->a()V

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const-string p1, "HTTP errors."

    goto :goto_0

    :cond_1
    const-string p1, "network errors."

    :goto_0
    const-string v3, "Streaming connection error from the server due to "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeju;->u(Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Laejx;->a()Lakme;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Laeju;->t()V

    iget-object p1, v0, Laeju;->j:Laejp;

    invoke-virtual {p1}, Laejp;->b()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Laeju;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Laehu;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v2, v3}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Laejx;->g(Ljava/util/concurrent/Future;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, v0, Laeju;->i:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Laeju;->g:Laejg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laeif;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Laeif;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Falling back from streaming to unary GetLiveChat."

    invoke-virtual {v0, p1}, Laeju;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laejt;->b(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Laejt;->b(Z)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget-object v0, p0, Laejt;->a:Laeju;

    iget-object v0, v0, Laeju;->k:Laejx;

    invoke-virtual {v0}, Laejx;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laejx;->h(Lbfps;)V

    return-void
.end method

.method public final bridge synthetic pT(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lavhn;

    iget-object v0, p0, Laejt;->a:Laeju;

    iget-object v1, v0, Laeju;->k:Laejx;

    invoke-virtual {v1}, Laejx;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laeju;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Laehu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
