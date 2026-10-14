.class public final Lbgo;
.super Lbgm;


# instance fields
.field public w:Lbyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Laqd;
    .locals 8

    iget-object v0, p0, Lbgo;->w:Lbyo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbgo;->u:Lexw;

    if-eqz v0, :cond_9

    invoke-super {p0}, Lbgm;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    move-object v5, v1

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lbgm;->h:Lasi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgm;->r:Laoge;

    if-eqz v0, :cond_1

    sget v0, Late;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbgm;->b:Lasj;

    invoke-static {v4, v0}, Late;->a(Latd;Ljava/util/List;)V

    invoke-static {}, Lbaf;->c()V

    invoke-static {v2}, Lbgm;->n(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbgm;->c:Lart;

    invoke-static {v4, v0}, Late;->a(Latd;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lbgm;->u:Lexw;

    new-array v6, v2, [Latd;

    iget-object v7, p0, Lbgm;->c:Lart;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lexw;->I([Latd;)V

    :goto_0
    invoke-static {}, Lbaf;->c()V

    const/4 v4, 0x2

    invoke-static {v4}, Lbgm;->n(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbgm;->d:Larg;

    invoke-static {v4, v0}, Late;->a(Latd;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lbgm;->u:Lexw;

    new-array v6, v2, [Latd;

    iget-object v7, p0, Lbgm;->d:Larg;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lexw;->I([Latd;)V

    :goto_1
    invoke-static {}, Lbaf;->c()V

    const/4 v4, 0x4

    invoke-static {v4}, Lbgm;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbgm;->e:Lbem;

    invoke-static {v4, v0}, Late;->a(Latd;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lbgm;->u:Lexw;

    new-array v6, v2, [Latd;

    iget-object v7, p0, Lbgm;->e:Lbem;

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lexw;->I([Latd;)V

    :goto_2
    iget-object v4, p0, Lbgm;->r:Laoge;

    iget-object v5, p0, Lbgm;->m:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqg;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    const-string v6, "UseCase must not be empty."

    invoke-static {v5, v6}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v5, Lbcm;

    invoke-direct {v5, v4, v0, v3}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    throw v1

    :goto_4
    if-nez v5, :cond_8

    return-object v1

    :cond_8
    :try_start_0
    iget-object v0, p0, Lbgo;->u:Lexw;

    iget-object v1, p0, Lbgo;->w:Lbyo;

    iget-object v3, p0, Lbgo;->a:Laql;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbdf;

    iget-object v0, v0, Lbdf;->b:Lbdc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lbdc;->d()V

    invoke-virtual {v0, v2}, Lbdc;->b(I)V

    new-instance v2, Ldar;

    iget-object v4, v5, Lbcm;->b:Ljava/lang/Object;

    iget-object v6, v5, Lbcm;->c:Ljava/lang/Object;

    iget-object v5, v5, Lbcm;->a:Ljava/lang/Object;

    check-cast v6, Laoge;

    const/16 v7, 0x8

    invoke-direct {v2, v4, v6, v5, v7}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;I)V

    invoke-static {v0, v1, v3, v2}, Lbdc;->e(Lbdc;Lbyo;Laql;Ldar;)Laqd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    return-object v1
.end method

.method public final p()V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgo;->w:Lbyo;

    iput-object v0, p0, Lbgo;->g:Laqd;

    iget-object v0, p0, Lbgo;->u:Lexw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbdf;

    invoke-virtual {v0}, Lbdf;->d()V

    :cond_0
    return-void
.end method
