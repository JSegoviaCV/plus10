.class public final Laiqr;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Ladjh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbezg;


# direct methods
.method public constructor <init>(Ladjh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqr;->a:Ladjh;

    iput-object p2, p0, Laiqr;->b:Lbguh;

    iput-object p3, p0, Laiqr;->c:Lbguh;

    iput-object p4, p0, Laiqr;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laiqr;->h:Lbezg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lajaf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lajaf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    iget-object v1, p0, Laiqr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Laiqr;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laiqr;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lahcq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiqr;->h:Lbezg;

    const-wide/32 v1, 0x2b8a913

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Laiqr;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Laiqq;

    invoke-direct {v1, p0, p1, v3}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lakdu;)V
    .locals 4

    new-instance v0, Lbfpr;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    new-instance v2, Laglr;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lakdu;->a:Lbfok;

    invoke-virtual {v3, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laglr;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Laglr;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lakdu;->p:Lbfok;

    invoke-virtual {p1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lbfpr;-><init>([Lbfps;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Laiqr;->a(Lajaf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lahcq;

    invoke-virtual {p0, p2}, Laiqr;->b(Lahcq;)V

    return-object p1

    :cond_2
    const-class p1, Lahcq;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method
