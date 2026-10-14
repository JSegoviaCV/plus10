.class public final Lapd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lapi;

.field private final b:Ljava/util/Set;

.field private final c:Lbhbm;


# direct methods
.method public constructor <init>(Lapi;)V
    .locals 4

    iget-object v0, p1, Lapi;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapg;

    iget v2, v2, Lapg;->a:I

    new-instance v3, Labu;

    invoke-direct {v3, v2}, Labu;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapd;->a:Lapi;

    iput-object v0, p0, Lapd;->b:Ljava/util/Set;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v0, p0, Lapd;->c:Lbhbm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lapd;->c:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapd;->a:Lapi;

    iget-object v2, v0, Lapi;->c:Lape;

    invoke-virtual {v2}, Lapf;->c()V

    iget-object v0, v0, Lapi;->d:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lbgwb;

    iget v2, v2, Lbgwb;->c:I

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapg;

    iget-object v4, p0, Lapd;->b:Ljava/util/Set;

    iget v5, v3, Lapg;->a:I

    new-instance v6, Labu;

    invoke-direct {v6, v5}, Labu;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lapf;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lapd;->a()Z

    return-void
.end method

.method protected final finalize()V
    .locals 2

    invoke-virtual {p0}, Lapd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to close "

    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapd;->a:Lapi;

    invoke-virtual {v0}, Lapi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
