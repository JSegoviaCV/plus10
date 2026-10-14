.class public final Laac;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lohn;


# direct methods
.method public constructor <init>(Lohn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laac;->b:Lohn;

    sget-object p1, Laad;->a:Lbhbn;

    invoke-virtual {p1}, Lbhbn;->b()I

    move-result p1

    iput p1, p0, Laac;->a:I

    return-void
.end method


# virtual methods
.method public final a()Laag;
    .locals 1

    iget-object v0, p0, Laac;->b:Lohn;

    iget-object v0, v0, Lohn;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Laac;->b:Lohn;

    iget-object v0, v0, Lohn;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfl;

    iget-object v1, v0, Lnfl;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnfl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lnfl;->a:Z

    iget-object v0, v0, Lnfl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {v3, v2}, Lnfl;->h(Ljava/util/List;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lnfl;->h(Ljava/util/List;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lnfl;->h(Ljava/util/List;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lzq;)Lagh;
    .locals 3

    iget-object v0, p1, Lzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laac;->b:Lohn;

    iget-object v0, v0, Lohn;->m:Ljava/lang/Object;

    new-instance v1, Lakg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lakg;-><init>(Ljava/lang/Object;[B)V

    new-instance p1, Lafq;

    check-cast v0, Lohn;

    invoke-direct {p1, v0, v1}, Lafq;-><init>(Lohn;Lakg;)V

    iget-object p1, p1, Lafq;->q:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagh;

    return-object p1
.end method

.method public final d()Lexw;
    .locals 1

    iget-object v0, p0, Laac;->b:Lohn;

    iget-object v0, v0, Lohn;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraPipe-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laac;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
