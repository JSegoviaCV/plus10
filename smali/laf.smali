.class public final synthetic Llaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llag;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Laoru;

.field public final synthetic d:Laoxh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Laoxh;

.field public final synthetic j:I

.field public final synthetic k:Laoru;

.field public final synthetic l:Laxwt;


# direct methods
.method public synthetic constructor <init>(Llag;Laoxh;Laoru;Laoxh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoxh;ILaoru;Laxwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaf;->a:Llag;

    iput-object p2, p0, Llaf;->b:Laoxh;

    iput-object p3, p0, Llaf;->c:Laoru;

    iput-object p4, p0, Llaf;->d:Laoxh;

    iput-object p5, p0, Llaf;->e:Ljava/lang/String;

    iput-object p6, p0, Llaf;->f:Ljava/lang/String;

    iput-boolean p7, p0, Llaf;->g:Z

    iput-object p8, p0, Llaf;->h:Ljava/lang/String;

    iput-object p9, p0, Llaf;->i:Laoxh;

    iput p10, p0, Llaf;->j:I

    iput-object p11, p0, Llaf;->k:Laoru;

    iput-object p12, p0, Llaf;->l:Laxwt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    sget-object v0, Latow;->a:Latow;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latox;->a:Latox;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Llaf;->a:Llag;

    iget-object v3, p0, Llaf;->b:Laoxh;

    iget-object v4, p0, Llaf;->d:Laoxh;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v8

    iget-object v5, p0, Llaf;->i:Laoxh;

    iget v6, p0, Llaf;->j:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Llag;->a(Laoxh;Laoxh;Laoxh;ILjava/lang/String;Z)Lator;

    move-result-object v10

    move-object v11, v4

    invoke-static {}, La;->dj()[I

    move-result-object v4

    move-object v5, v4

    iget-object v4, p0, Llaf;->e:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, p0, Llaf;->f:Ljava/lang/String;

    const/4 v12, 0x1

    aget v6, v6, v12

    iget-object v7, p0, Llaf;->k:Laoru;

    move v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Llag;->b(Laoxh;Ljava/lang/String;Ljava/lang/String;ILaoru;Ljava/lang/String;Z)Latou;

    move-result-object v4

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Llaf;->c:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latox;

    check-cast v3, Latol;

    iput-object v3, v5, Latox;->d:Latol;

    iget v3, v5, Latox;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Latox;->b:I

    :cond_0
    invoke-virtual {v11}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latoi;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latox;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Latox;->e:Latoi;

    iget v3, v5, Latox;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Latox;->b:I

    :cond_1
    iget-object v3, p0, Llaf;->l:Laxwt;

    iget-object v5, p0, Llaf;->h:Ljava/lang/String;

    iget-boolean v6, p0, Llaf;->g:Z

    sget-object v7, Latot;->a:Latot;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Latot;

    iget v9, v8, Latot;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Latot;->b:I

    iput-boolean v12, v8, Latot;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Latow;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Latot;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Latow;->e:Latot;

    iget v7, v8, Latow;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v8, Latow;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Latow;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Latow;->h:Lator;

    iget v8, v7, Latow;->c:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Latow;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Latow;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Latow;->i:Latou;

    iget v4, v7, Latow;->c:I

    const/high16 v8, 0x4000000

    or-int/2addr v4, v8

    iput v4, v7, Latow;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latox;

    iget v7, v4, Latox;->b:I

    or-int/2addr v7, v12

    iput v7, v4, Latox;->b:I

    iput-boolean v6, v4, Latox;->c:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latox;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latow;->f:Latox;

    iget v1, v4, Latow;->c:I

    const v6, 0x8000

    or-int/2addr v1, v6

    iput v1, v4, Latow;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latow;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Latow;->c:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v1, Latow;->c:I

    iput-object v5, v1, Latow;->g:Ljava/lang/String;

    iget-object v1, v2, Llag;->f:Lakg;

    invoke-virtual {v1}, Lakg;->u()Lbcob;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latow;->d:Lbcob;

    iget v1, v4, Latow;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v4, Latow;->c:I

    iget v1, v3, Laxwt;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    iget v1, v3, Laxwt;->i:I

    invoke-static {v1}, Laxtu;->a(I)Laxtu;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laxtu;->a:Laxtu;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latow;

    iget v1, v1, Laxtu;->i:I

    iput v1, v3, Latow;->j:I

    iget v1, v3, Latow;->c:I

    const/high16 v4, 0x8000000

    or-int/2addr v1, v4

    iput v1, v3, Latow;->c:I

    :cond_3
    iget-object v1, v2, Llag;->e:Lbcm;

    sget-object v2, Latow;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latow;

    const v3, 0x7f13002e

    invoke-virtual {v1, v3, v2, v0}, Lbcm;->y(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Lkxj;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkxj;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    return-object v0
.end method
