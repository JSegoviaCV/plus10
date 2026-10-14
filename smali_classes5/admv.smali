.class public final Ladmv;
.super Ljava/lang/Object;

# interfaces
.implements Ladmu;
.implements Lahzo;
.implements Lzme;


# instance fields
.field public a:Ljava/lang/Throwable;

.field private final b:Ladpo;


# direct methods
.method public constructor <init>(Lbguh;Ladpn;Lzmb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance p3, Lacbb;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ladpn;->a(Ljava/util/function/Function;)Ladpo;

    move-result-object p1

    iput-object p1, p0, Ladmv;->b:Ladpo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lahzi;)Ladmn;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladmv;->b:Ladpo;

    invoke-virtual {v0, p1}, Ladpo;->b(Lahzi;)Ladou;

    move-result-object p1

    check-cast p1, Ladmn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lahzi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladmv;->b:Ladpo;

    invoke-virtual {v0, p1}, Ladpo;->c(Lahzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Ladmn;
    .locals 1

    iget-object v0, p0, Ladmv;->b:Ladpo;

    invoke-virtual {v0}, Ladpo;->a()Ladou;

    move-result-object v0

    check-cast v0, Ladmn;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/interfaces/ByteStore;
    .locals 1

    iget-object v0, p0, Ladmv;->b:Ladpo;

    invoke-virtual {v0}, Ladpo;->a()Ladou;

    move-result-object v0

    check-cast v0, Ladmz;

    iget-object v0, v0, Ladmz;->b:Ladmm;

    iget-object v0, v0, Ladmm;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0
.end method

.method public final bridge synthetic f(Lahzi;)Ladou;
    .locals 0

    invoke-virtual {p0, p1}, Ladmv;->a(Lahzi;)Ladmn;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized g(Laiad;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladmv;->b:Ladpo;

    invoke-virtual {p1}, Ladpo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0, p2}, Ladmv;->g(Laiad;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
