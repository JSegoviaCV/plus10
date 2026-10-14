.class public final synthetic Ltjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltir;

.field public final synthetic b:Lths;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ltir;Lths;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjl;->a:Ltir;

    iput-object p2, p0, Ltjl;->b:Lths;

    iput-object p3, p0, Ltjl;->c:Ljava/util/List;

    iput-object p4, p0, Ltjl;->d:Ljava/util/List;

    iput-object p5, p0, Ltjl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lapln;->a:Lapln;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapln;

    iget-object v2, p0, Ltjl;->a:Ltir;

    iget-object v3, v2, Ltir;->a:Lapmw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lapln;->c:Lapmw;

    iget v3, v1, Lapln;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lapln;->b:I

    invoke-static {v2, v4}, Lsvz;->a(Ltio;Z)Lapmw;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "No Parent Event"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lapln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lapln;->e:Lapmw;

    iget v1, v5, Lapln;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lapln;->b:I

    invoke-static {v2}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v1

    sget-object v5, Ltjp;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Laplo;->a:Laplo;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_1

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_1
    iget-object v1, v1, Lapmv;->e:Lapmw;

    if-nez v1, :cond_2

    sget-object v1, Lapmw;->a:Lapmw;

    :cond_2
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laplo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Laplo;->c:Lapmw;

    iget v1, v6, Laplo;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Laplo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapln;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laplo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lapln;->h:Laplo;

    iget v5, v1, Lapln;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lapln;->b:I

    :cond_3
    invoke-static {v2}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v1

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_4

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_4
    iget-object v5, p0, Ltjl;->b:Lths;

    sget-object v6, Lapmb;->a:Lapmb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lapmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lapmb;->c:Lapmv;

    iget v1, v7, Lapmb;->b:I

    or-int/2addr v1, v4

    iput v1, v7, Lapmb;->b:I

    iget v1, v5, Lths;->c:I

    invoke-static {v1}, Laokf;->s(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lapmb;

    iget v8, v7, Lapmb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lapmb;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lapmb;->e:I

    iget v1, v5, Lths;->c:I

    invoke-static {v1}, Laokf;->s(I)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    :cond_6
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lapmb;

    iget v8, v7, Lapmb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lapmb;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lapmb;->e:I

    iget-object v1, v5, Lths;->d:Laqzu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v7, Ltjm;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v5, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Ltjd;

    iget v7, v7, Ltjd;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lapmb;

    iget v9, v8, Lapmb;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lapmb;->b:I

    iput v7, v8, Lapmb;->h:I

    goto :goto_1

    :pswitch_1
    sget-object v7, Ltil;->c:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v5, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lapnz;

    iget v7, v7, Lapnz;->b:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_9

    move v7, v4

    :cond_9
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lapmb;

    iget v9, v8, Lapmb;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lapmb;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lapmb;->g:I

    goto :goto_1

    :pswitch_2
    sget-object v7, Ltil;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v5, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Ltim;

    iget v7, v7, Ltim;->b:I

    invoke-static {v7}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_b

    move v7, v4

    :cond_b
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqzg;->instance:Laqzm;

    check-cast v8, Lapmb;

    iget v9, v8, Lapmb;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lapmb;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lapmb;->f:I

    goto/16 :goto_1

    :cond_c
    sget-object v1, Laplm;->a:Laplm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-wide v7, v2, Ltir;->d:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_d

    sget-object v2, Laplt;->b:Laqzk;

    sget-object v5, Laplr;->a:Laplr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v9, Lapls;->a:Lapls;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lapls;

    iget v11, v10, Lapls;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lapls;->b:I

    iput-wide v7, v10, Lapls;->c:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lapls;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Laplr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laplr;->c:Lapls;

    iget v7, v8, Laplr;->b:I

    or-int/2addr v4, v7

    iput v4, v8, Laplr;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laplr;

    invoke-virtual {v1, v2, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Ltjl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltiv;

    invoke-interface {v4, v1}, Ltiv;->a(Laray;)V

    goto :goto_5

    :cond_e
    iget-object v2, p0, Ltjl;->d:Ljava/util/List;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqzg;->instance:Laqzm;

    check-cast v4, Lapmb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laplm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lapmb;->j:Laplm;

    iget v1, v4, Lapmb;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v4, Lapmb;->b:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltiv;

    invoke-interface {v2, v6}, Ltiv;->a(Laray;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Ltjl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laqzg;

    if-eqz v1, :cond_11

    :goto_7
    array-length v2, v1

    if-ge v3, v2, :cond_11

    aget-object v2, v1, v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqzg;->instance:Laqzm;

    check-cast v4, Lapmb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lapmb;->i:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lapmb;->i:Larad;

    :cond_10
    iget-object v4, v4, Lapmb;->i:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapln;->f:Lapmb;

    iget v1, v2, Lapln;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lapln;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapln;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
