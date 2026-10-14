.class public final Laco;
.super Ljava/lang/Object;

# interfaces
.implements Ladz;


# instance fields
.field private final a:Lahj;

.field private final b:Lzq;


# direct methods
.method public constructor <init>(Lagb;Lahj;Lzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laco;->a:Lahj;

    iput-object p3, p0, Laco;->b:Lzq;

    return-void
.end method


# virtual methods
.method public final a(Lads;Ljava/util/Map;Laee;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Laco;->b:Lzq;

    iget-object v1, p0, Laco;->a:Lahj;

    invoke-static {v0, v1, p2}, Lsi;->q(Lzq;Lahj;Ljava/util/Map;)Laem;

    move-result-object p2

    iget-object p2, p2, Laem;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to create OutputConfigurations for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Laee;->c()V

    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1

    :cond_0
    iget-object v0, v0, Lzq;->d:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Lads;->g(Ljava/util/List;Ladq;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    iget-object v1, v0, Labd;->b:Landroid/util/Size;

    new-instance v3, Laej;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, v0, Labd;->c:I

    invoke-direct {v3, v4, v1, v0}, Laej;-><init>(III)V

    invoke-interface {p1, v3, p2, p3}, Lads;->k(Laej;Ljava/util/List;Ladq;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    const-string p2, "Failed to create capture session from "

    const-string v0, " for "

    const/16 v1, 0x21

    invoke-static {v1, p3, p1, p2, v0}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Laee;->c()V

    :cond_2
    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1
.end method
