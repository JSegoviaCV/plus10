.class public final Ljyp;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field private final a:Lbguh;

.field private b:Lbegf;

.field private c:Lbyg;


# direct methods
.method public constructor <init>(Lbguh;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyp;->a:Lbguh;

    invoke-interface {p2}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object p1

    iput-object p1, p0, Ljyp;->c:Lbyg;

    invoke-interface {p2}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyp;->c:Lbyg;

    sget-object v1, Lbyg;->e:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljyp;->b:Lbegf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyp;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iget-object v1, p0, Ljyp;->b:Lbegf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27eee

    invoke-interface {v0, v1, v2}, Lkdd;->W(Lbegf;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyp;->b:Lbegf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 0

    invoke-virtual {p2}, Lbyf;->a()Lbyg;

    move-result-object p1

    iput-object p1, p0, Ljyp;->c:Lbyg;

    invoke-direct {p0}, Ljyp;->c()V

    return-void
.end method

.method public final declared-synchronized b(Lbegf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljyp;->b:Lbegf;

    invoke-direct {p0}, Ljyp;->c()V
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
