.class public final Lacq;
.super Ljava/lang/Object;

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lagb;

.field private final b:Lzq;

.field private final c:Lahj;


# direct methods
.method public constructor <init>(Lagb;Lzq;Lahj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacq;->a:Lagb;

    iput-object p2, p0, Lacq;->b:Lzq;

    iput-object p3, p0, Lacq;->c:Lahj;

    return-void
.end method


# virtual methods
.method public final a(Lads;Ljava/util/Map;Laee;)Ljava/util/Map;
    .locals 12

    iget-object v0, p0, Lacq;->b:Lzq;

    iget v1, v0, Lzq;->g:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, La;->bO(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v3}, La;->bO(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v3}, La;->bO(II)Z

    move-result v3

    if-nez v3, :cond_9

    move v5, v1

    :goto_0
    iget-object v1, p0, Lacq;->c:Lahj;

    invoke-static {v0, v1, p2}, Lsi;->q(Lzq;Lahj;Ljava/util/Map;)Laem;

    move-result-object p2

    iget-object v7, p2, Laem;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "CXCP"

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Laee;->c()V

    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1

    :cond_2
    iget-object v1, v0, Lzq;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbekk;

    iget-object v6, v6, Lbekk;->b:Ljava/lang/Object;

    check-cast v6, Lakg;

    iget-object v6, v6, Lakg;->a:Ljava/lang/Object;

    invoke-static {v6}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labd;

    iget-object v8, v6, Labd;->b:Landroid/util/Size;

    new-instance v9, Laej;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v6, v6, Labd;->c:I

    invoke-direct {v9, v10, v8, v6}, Laej;-><init>(III)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    move-object v6, v4

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laej;

    iget v4, v4, Laej;->c:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laej;

    iget v8, v8, Laej;->c:I

    if-ne v4, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All InputStream.Config objects must have the same format for multi resolution"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v1, p0, Lacq;->a:Lagb;

    iget v10, v0, Lzq;->e:I

    iget-object v11, v0, Lzq;->f:Ljava/util/Map;

    new-instance v4, Lafh;

    invoke-virtual {v1}, Lagb;->c()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lafh;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ladq;ILjava/util/Map;)V

    invoke-interface {p1, v4}, Lads;->e(Lafh;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "Failed to create capture session from "

    const-string v0, " for "

    const/16 v1, 0x21

    invoke-static {v1, v9, p1, p3, v0}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Laee;->c()V

    :cond_8
    iget-object p1, p2, Laem;->b:Ljava/util/Map;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lzt;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p3, "Unsupported session mode: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
