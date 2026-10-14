.class public final Lzyg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field a:I

.field final b:I

.field final c:Lzyl;

.field final synthetic d:Lzyl;


# direct methods
.method public constructor <init>(Lzyl;Lzyl;II)V
    .locals 0

    iput-object p1, p0, Lzyg;->d:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    move p3, p1

    :cond_0
    invoke-static {p1}, La;->cg(Z)V

    iput p4, p0, Lzyg;->a:I

    iput p3, p0, Lzyg;->b:I

    iput-object p2, p0, Lzyg;->c:Lzyl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzyg;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lzyg;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lzyg;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lzyg;->a:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lzyg;->c:Lzyl;

    iget v1, p0, Lzyg;->b:I

    invoke-virtual {v0, v1, p1}, Lzyl;->b(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lzyg;->d:Lzyl;

    iget-object v0, v0, Lzyl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lzyg;->d:Lzyl;

    iget-object v1, v0, Lzyl;->a:[Lzyi;

    iget v2, p0, Lzyg;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lzyi;->b:Lbgub;

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfov;->aj(Ljava/lang/Object;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->W()Lbfov;

    move-result-object v1

    new-instance v2, Lxui;

    iget-object v0, v0, Lzyl;->b:Ljava/util/List;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lxui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method
