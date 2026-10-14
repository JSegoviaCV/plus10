.class public final synthetic Lafmo;
.super Ljava/lang/Object;

# interfaces
.implements Lpqr;


# instance fields
.field public final synthetic a:Lafmp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lafmp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmo;->a:Lafmp;

    iput-boolean p2, p0, Lafmo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lpqs;)Lpqs;
    .locals 5

    iget-object v0, p0, Lafmo;->a:Lafmp;

    invoke-virtual {v0}, Lafmp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lafmp;->g:Laoyo;

    iget-object v2, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lafmp;->f:Laoxo;

    iget-object v2, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqv;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v1}, Lafmp;->a(Lpqs;Lasqv;)Lpqs;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p0, Lafmo;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lbagi;->a:Lbagi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lpqq;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbagi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbagi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbagi;->b:I

    iput-object v2, v3, Lbagi;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lpqq;->a()I

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbagi;

    iget v4, v3, Lbagi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbagi;->b:I

    iput v2, v3, Lbagi;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbagi;

    sget-object v2, Lbagj;->a:Lbagj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbagj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbagj;->c:Lbagi;

    iget v1, v3, Lbagj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbagj;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbagj;

    iget-object v0, v0, Lafmp;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x150

    iput v1, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    :cond_2
    return-object p1
.end method
