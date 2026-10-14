.class public final synthetic Llae;
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


# direct methods
.method public synthetic constructor <init>(Llag;Laoxh;Laoru;Laoxh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laoxh;ILaoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llae;->a:Llag;

    iput-object p2, p0, Llae;->b:Laoxh;

    iput-object p3, p0, Llae;->c:Laoru;

    iput-object p4, p0, Llae;->d:Laoxh;

    iput-object p5, p0, Llae;->e:Ljava/lang/String;

    iput-object p6, p0, Llae;->f:Ljava/lang/String;

    iput-boolean p7, p0, Llae;->g:Z

    iput-object p8, p0, Llae;->h:Ljava/lang/String;

    iput-object p9, p0, Llae;->i:Laoxh;

    iput p10, p0, Llae;->j:I

    iput-object p11, p0, Llae;->k:Laoru;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Llae;->h:Ljava/lang/String;

    const-string v1, "_selected_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Latox;->a:Latox;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latox;

    iget v3, v2, Latox;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latox;->b:I

    iget-boolean v3, p0, Llae;->g:Z

    iput-boolean v3, v2, Latox;->c:Z

    iget-object v3, p0, Llae;->b:Laoxh;

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llae;->c:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Latox;

    check-cast v2, Latol;

    iput-object v2, v4, Latox;->d:Latol;

    iget v2, v4, Latox;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Latox;->b:I

    :cond_0
    iget-object v4, p0, Llae;->d:Laoxh;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latoi;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Latox;->e:Latoi;

    iget v2, v5, Latox;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Latox;->b:I

    :cond_1
    iget v6, p0, Llae;->j:I

    iget-object v5, p0, Llae;->i:Laoxh;

    iget-object v2, p0, Llae;->a:Llag;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latox;

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Llag;->a(Laoxh;Laoxh;Laoxh;ILjava/lang/String;Z)Lator;

    move-result-object v4

    sget-object v5, Latos;->b:Laqzk;

    sget-object v6, Latos;->a:Latos;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v10, v2, Llag;->f:Lakg;

    invoke-virtual {v10}, Lakg;->u()Lbcob;

    move-result-object v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v11, v6, Laqze;->instance:Laqzm;

    check-cast v11, Latos;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Latos;->f:Lbcob;

    iget v9, v11, Latos;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v11, Latos;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Latos;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Latos;->d:Lator;

    iget v4, v9, Latos;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v9, Latos;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Latos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latos;->e:Latox;

    iget v9, v4, Latos;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v4, Latos;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Latos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Latos;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v4, Latos;->c:I

    iput-object v0, v4, Latos;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latos;

    iget-object v11, v2, Llag;->e:Lbcm;

    const v4, 0x7f13002d

    invoke-virtual {v11, v4, v5, v0}, Lbcm;->y(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_2
    move v9, v8

    move-object v8, v7

    iget-object v7, p0, Llae;->k:Laoru;

    iget-object v5, p0, Llae;->f:Ljava/lang/String;

    iget-object v4, p0, Llae;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, Llag;->b(Laoxh;Ljava/lang/String;Ljava/lang/String;ILaoru;Ljava/lang/String;Z)Latou;

    move-result-object v2

    sget-object v3, Latov;->b:Laqzk;

    sget-object v4, Latov;->a:Latov;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Latov;->d:Latou;

    iget v2, v5, Latov;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Latov;->c:I

    invoke-virtual {v10}, Lakg;->u()Lbcob;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Latov;->f:Lbcob;

    iget v2, v5, Latov;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Latov;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latov;->e:Latox;

    iget v1, v2, Latov;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latov;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latov;

    const v2, 0x7f13002f

    invoke-virtual {v11, v2, v3, v1}, Lbcm;->y(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_3
    sget-object v2, Lbczh;->a:Lbczh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lbczh;

    iget-object v4, v3, Lbczh;->f:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbczh;->f:Larad;

    :cond_4
    iget-object v3, v3, Lbczh;->f:Larad;

    invoke-interface {v3, v0}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lbczh;

    check-cast v0, Lbcop;

    iput-object v0, v1, Lbczh;->e:Lbcop;

    iget v0, v1, Lbczh;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbczh;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbczh;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method
