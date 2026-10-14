.class public final synthetic Lkvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lkvr;->c:I

    const/16 v1, 0xe

    const/16 v2, 0x13

    const/16 v3, 0xa

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llzr;

    invoke-direct {v2, v1, v6}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    new-instance v2, Lgvv;

    check-cast v1, Llwf;

    invoke-direct {v2, v1, v4, v7}, Lgvv;-><init>(Llwf;I[C)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    new-instance v1, Llsc;

    iget-object v2, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v5}, Llsc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    invoke-direct {v2, v6}, Llsi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    new-instance v1, Llpo;

    invoke-direct {v1, v0, v2}, Llpo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    check-cast v0, Llrj;

    iget-object v0, v0, Llrj;->c:Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    new-instance v2, Lkml;

    iget-object v3, p0, Lkvr;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1, v7}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lbggl;

    check-cast v3, Llrr;

    iget-object v1, v3, Llrr;->s:Laitl;

    iget-object v1, v1, Laitl;->m:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-direct {v0, v1, v2}, Lbggl;-><init>(Lbfov;Lbfqq;)V

    sget-object v1, Laqqe;->l:Lbfqq;

    new-instance v1, Llpo;

    iget-object v2, v3, Llrr;->c:Lypc;

    invoke-direct {v1, v2, v4}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Llmc;

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v6}, Llmc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lljh;

    iget-object v4, v2, Lljh;->a:Llgk;

    iget-object v8, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Llgk;->a()Laoru;

    move-result-object v9

    invoke-static {}, Lljh;->c()Laqzg;

    move-result-object v10

    sget-object v11, Lljg;->d:Lljg;

    sget-object v12, Laoqh;->a:Laoqh;

    move-object v13, v8

    check-cast v13, Llfw;

    const-class v14, Lawbi;

    invoke-virtual {v2, v11, v14, v12, v13}, Lljh;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v11

    invoke-virtual {v11}, Laoru;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawbi;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqzg;->instance:Laqzm;

    check-cast v12, Lawbk;

    sget-object v13, Lawbk;->a:Lawbk;

    iput-object v11, v12, Lawbk;->d:Lawbi;

    iget v11, v12, Lawbk;->c:I

    or-int/2addr v11, v6

    iput v11, v12, Lawbk;->c:I

    :cond_0
    iget-object v11, v2, Lljh;->b:Lhth;

    invoke-interface {v11}, Lhth;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v2, Lljh;->c:Ladmo;

    invoke-interface {v11}, Ladmo;->c()Ladmn;

    move-result-object v11

    invoke-static {v9, v11}, Lncm;->aQ(Laoru;Ladou;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v2, Lljh;->e:Lbezg;

    invoke-virtual {v9}, Lbezg;->fL()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v2, v2, Lljh;->d:Lafzd;

    invoke-virtual {v2}, Lafzd;->H()Lbfpg;

    move-result-object v2

    new-instance v4, Llgj;

    invoke-direct {v4, v1}, Llgj;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v2, Llds;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Llds;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    const-class v2, Lawvg;

    invoke-virtual {v1, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v1

    new-instance v2, Lkml;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v8, v4, v7}, Lkml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Llds;

    invoke-direct {v1, v3}, Llds;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Llgj;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v0}, Laqzg;->h(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :cond_1
    :try_start_0
    iget-object v1, v4, Llgk;->b:Ladnd;

    invoke-interface {v1}, Ladnd;->c()Ladnc;

    move-result-object v1

    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v3, Lawum;

    invoke-virtual {v2, v3}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    new-instance v3, Llep;

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v2

    new-instance v3, Llgj;

    invoke-direct {v3, v6}, Llgj;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfop;->L(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Llep;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aH()Lbfpg;

    move-result-object v1

    new-instance v2, Llgj;

    invoke-direct {v2, v5}, Llgj;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuh;

    sget-object v3, Lljg;->a:Lljg;

    const-class v4, Lawbn;

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v2

    move-object v5, v8

    check-cast v5, Llfw;

    move-object v6, v0

    check-cast v6, Lljh;

    invoke-virtual {v6, v3, v4, v2, v5}, Lljh;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbn;

    invoke-virtual {v10, v2}, Laqzg;->i(Lawbn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Failed to get rec entities."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    throw v0

    :cond_4
    :goto_1
    iget-object v0, v10, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_2

    :cond_5
    new-instance v0, Lljz;

    sget-object v1, Lazfx;->a:Lazfx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazfx;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lazfx;->m:Lawbk;

    iget v3, v2, Lazfx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lazfx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfx;

    invoke-direct {v0, v1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    check-cast v0, Lxmt;

    iget-object v0, v0, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    invoke-static {}, Lzip;->d()V

    iget-object v1, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhto;

    invoke-virtual {v2}, Lhto;->k()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v2, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v2, Lanrn;

    invoke-virtual {v2, v1}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvc;

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    const-class v2, Lkvc;

    const-class v3, Lazfq;

    invoke-virtual {v0, v2, v3, v1, v7}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazfq;

    const-class v3, Lkvc;

    const-class v5, Layjw;

    invoke-virtual {v0, v3, v5, v1, v7}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjw;

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lbaew;->a:Lbaew;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaew;

    iget v5, v3, Lbaew;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbaew;->b:I

    iput-boolean v6, v3, Lbaew;->f:Z

    sget-object v3, Lbaes;->a:Lbaes;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbaes;

    iput-object v2, v5, Lbaes;->c:Lazfq;

    iget v2, v5, Lbaes;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lbaes;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaew;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbaew;->k:Lbaes;

    iget v3, v2, Lbaew;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lbaew;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaew;

    sget-object v2, Lauvn;->a:Lauvn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauvn;->c:Ljava/lang/Object;

    const v1, 0x377aa3a

    iput v1, v3, Lauvn;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvn;

    sget-object v2, Lauvk;->a:Lauvk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lauyu;->a:Lauyu;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqzg;->instance:Laqzm;

    check-cast v5, Lauvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lauvk;->c:Lauyu;

    iget v3, v5, Lauvk;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lauvk;->b:I

    sget-object v3, Lauvf;->a:Lauvf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauvf;

    iput-object v0, v5, Lauvf;->c:Ljava/lang/Object;

    const v0, 0x32ce059

    iput v0, v5, Lauvf;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lauvk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauvf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lauvk;->d:Lauvf;

    iget v3, v0, Lauvk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lauvk;->b:I

    sget-object v0, Lauvl;->a:Lauvl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v3, Lauvw;->a:Lauvw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lauvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lauvw;->a()V

    iget-object v5, v5, Lauvw;->c:Larad;

    invoke-interface {v5, v1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauvl;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lauvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lauvl;->c:Ljava/lang/Object;

    const v3, 0x377a9fd

    iput v3, v1, Lauvl;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauvk;->f:Lauvl;

    iget v0, v1, Lauvk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lauvk;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lauvk;

    :cond_9
    :goto_3
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llcl;

    invoke-direct {v1, v4}, Llcl;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    check-cast v0, Llfv;

    iget-object v0, v0, Llfv;->b:Lljj;

    iget-object v1, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v1, Llfw;

    invoke-virtual {v0, v1}, Lljj;->a(Llfw;)Laoxh;

    move-result-object v0

    invoke-virtual {v0, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    iget-object v0, v0, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lazfq;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    check-cast v0, Llfv;

    iget-object v0, v0, Llfv;->b:Lljj;

    iget-object v1, p0, Lkvr;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llfw;

    invoke-virtual {v0, v4}, Lljj;->a(Llfw;)Laoxh;

    move-result-object v0

    invoke-virtual {v0, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    iget-object v0, v0, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lazfq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Lkvv;

    invoke-direct {v4, v1, v3}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Llcl;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Llcl;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkhr;

    invoke-direct {v1, v2}, Lkhr;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_1
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v3, "Could not get last sync time"

    invoke-static {v3, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    :try_start_2
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v3, "Could not get next sync time"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Llde;

    invoke-direct {v4, v0, v1, v2, v3}, Llde;-><init>(JJ)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiik;->d(Ljava/lang/String;)Lainv;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiik;->d(Ljava/lang/String;)Lainv;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    check-cast v1, Lkvt;

    iget-object v1, v1, Lkvt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lkvr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladpd;->j(Ljava/lang/String;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
