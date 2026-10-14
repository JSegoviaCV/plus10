.class public final Lacn;
.super Ljava/lang/Object;

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lzq;


# direct methods
.method public constructor <init>(Lagb;Lzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacn;->a:Lzq;

    return-void
.end method


# virtual methods
.method public final a(Lads;Ljava/util/Map;Laee;)Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lacn;->a:Lzq;

    iget-object v0, v0, Lzq;->d:Ljava/util/List;

    const-string v1, "CXCP"

    const-string v2, " for "

    const/16 v3, 0x21

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    iget-object v4, v0, Labd;->b:Landroid/util/Size;

    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v0, v0, Labd;->c:I

    invoke-direct {v5, v6, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v5, v0, p3}, Lads;->j(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Ladq;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Failed to create reprocessable captures session from "

    invoke-static {v3, p3, p1, p2, v2}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Laee;->m()V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, p3}, Lads;->f(Ljava/util/List;Ladq;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Failed to create captures session from "

    invoke-static {v3, p3, p1, p2, v2}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Laee;->c()V

    :cond_3
    :goto_2
    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1
.end method
