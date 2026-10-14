.class final Lggd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lggd;->b:Ljava/util/List;

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    iput p2, p0, Lggd;->c:I

    iput p3, p0, Lggd;->d:I

    iput-boolean p4, p0, Lggd;->a:Z

    return-void
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lggd;->a:Z

    iget v1, p0, Lggd;->c:I

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lggd;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgdp;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lggd;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lggd;->b:Ljava/util/List;

    iget v1, p0, Lggd;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    invoke-direct {p0}, Lggd;->b()V

    iget v1, p0, Lggd;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lggd;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lggd;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Lggd;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lggd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lggd;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    invoke-virtual {v0}, Lgdp;->d()Lggo;

    move-result-object v1

    invoke-interface {v1}, Lggo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgdp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lggd;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggd;->a()Lgdp;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
