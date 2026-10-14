.class public final Lkpq;
.super Ljava/lang/Object;

# interfaces
.implements Ladjn;


# instance fields
.field public a:I

.field public b:I

.field public volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Landroid/content/Context;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lzyo;

.field private k:Lbahx;

.field private l:Lauvr;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Ladjc;

.field private q:I

.field private final r:Lbezf;

.field private final s:Laqqa;

.field private final t:Lcab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Lbezf;Lcab;Laqqa;Lbguh;Lbguh;Lbguh;Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpq;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkpq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkpq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lkpq;->p:Ladjc;

    iput-object p3, p0, Lkpq;->r:Lbezf;

    iput-object p4, p0, Lkpq;->t:Lcab;

    iput-object p5, p0, Lkpq;->s:Laqqa;

    iput-object p6, p0, Lkpq;->g:Lbguh;

    iput-object p7, p0, Lkpq;->h:Lbguh;

    iput-object p8, p0, Lkpq;->i:Lbguh;

    iput-object p9, p0, Lkpq;->j:Lzyo;

    const-string p1, ""

    iput-object p1, p0, Lkpq;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkpq;->n:Z

    iput-boolean p1, p0, Lkpq;->m:Z

    return-void
.end method

.method private final b(Ljava/lang/String;Lbahx;)Laoxh;
    .locals 10

    iget-object v0, p0, Lkpq;->l:Lauvr;

    const-string v1, "ElementRenderer"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkpq;->k:Lbahx;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkpq;->k:Lbahx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkpq;->l:Lauvr;

    iget v5, v0, Lauvr;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbcpg;

    iget-object v5, v0, Lbcpg;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    iget-object v6, p0, Lkpq;->k:Lbahx;

    iget-object v6, v6, Lbahx;->c:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-eq v6, v5, :cond_1

    :goto_0
    move v4, v2

    goto/16 :goto_8

    :cond_1
    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_d

    iget-object v7, p0, Lkpq;->k:Lbahx;

    iget-object v7, v7, Lbahx;->c:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahw;

    iget-object v7, v7, Lbahw;->c:Ljava/lang/String;

    iget-object v8, v0, Lbcpg;->c:Larad;

    invoke-interface {v8, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcpi;

    iget v9, v8, Lbcpi;->c:I

    if-ne v9, v4, :cond_2

    iget-object v8, v8, Lbcpi;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkpq;->k:Lbahx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkpq;->l:Lauvr;

    iget v5, v0, Lauvr;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_9

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    iget-object v5, p0, Lkpq;->k:Lbahx;

    iget-object v5, v5, Lbahx;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eq v5, v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_d

    iget-object v7, p0, Lkpq;->k:Lbahx;

    iget-object v7, v7, Lbahx;->c:Larad;

    invoke-interface {v7, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahw;

    iget-object v7, v7, Lbahw;->c:Ljava/lang/String;

    iget-object v8, p0, Lkpq;->l:Lauvr;

    iget v9, v8, Lauvr;->c:I

    if-ne v9, v6, :cond_6

    iget-object v8, v8, Lauvr;->d:Ljava/lang/Object;

    check-cast v8, Lauvq;

    goto :goto_4

    :cond_6
    sget-object v8, Lauvq;->a:Lauvq;

    :goto_4
    iget-object v8, v8, Lauvq;->b:Larad;

    invoke-interface {v8, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcpi;

    iget v9, v8, Lbcpi;->c:I

    if-ne v9, v4, :cond_7

    iget-object v8, v8, Lbcpi;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_d

    iget-object v0, p0, Lkpq;->l:Lauvr;

    iget v3, v0, Lauvr;->c:I

    if-ne v3, v4, :cond_a

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_6

    :cond_a
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_6
    iget-object v3, v0, Lbahx;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    iget-object v5, p2, Lbahx;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eq v5, v3, :cond_b

    goto/16 :goto_0

    :cond_b
    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_d

    iget-object v6, p2, Lbahx;->c:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbahw;

    iget-object v6, v6, Lbahw;->c:Ljava/lang/String;

    iget-object v7, v0, Lbahx;->c:Larad;

    invoke-interface {v7, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbahw;

    iget-object v7, v7, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    iget-object v0, p0, Lkpq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaht;

    sget-object v3, Lbaht;->a:Lbaht;

    iget v3, v0, Lbaht;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    iput v3, v0, Lbaht;->b:I

    iput-boolean v4, v0, Lbaht;->s:Z

    :cond_e
    :goto_9
    if-nez p2, :cond_f

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Lkpq;->i(ILjava/lang/String;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkpq;->k:Lbahx;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lkpq;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lamlj;

    iget-object v4, p0, Lkpq;->k:Lbahx;

    iget-object p1, p2, Lbahx;->c:Larad;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget-object v5, p1, Lbahw;->c:Ljava/lang/String;

    iget-object v6, p0, Lkpq;->o:Ljava/lang/String;

    iget v7, p0, Lkpq;->q:I

    iget-boolean v8, p0, Lkpq;->m:Z

    iget-boolean v9, p0, Lkpq;->n:Z

    invoke-virtual/range {v3 .. v9}, Lamlj;->d(Lbahx;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object v4, p2

    goto :goto_a

    :cond_10
    iput-object p1, p0, Lkpq;->o:Ljava/lang/String;

    iget-object p1, p0, Lkpq;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lamlj;

    iget-object p1, p2, Lbahx;->c:Larad;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget-object v5, p1, Lbahw;->c:Ljava/lang/String;

    iget-object v6, p0, Lkpq;->o:Ljava/lang/String;

    iget v7, p0, Lkpq;->q:I

    iget-boolean v8, p0, Lkpq;->m:Z

    iget-boolean v9, p0, Lkpq;->n:Z

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lamlj;->d(Lbahx;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_a
    iget p1, p0, Lkpq;->a:I

    iget p2, p0, Lkpq;->b:I

    new-instance v0, Lkpo;

    invoke-direct {v0, v4, p1, p2, v2}, Lkpo;-><init>(Lbahx;IIZ)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lawbn;)Laoxh;
    .locals 4

    iget v0, p1, Lawbn;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cq:Laysp;

    if-nez p1, :cond_0

    sget-object p1, Laysp;->a:Laysp;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laysp;->c:Laysn;

    if-nez p1, :cond_1

    sget-object p1, Laysn;->a:Laysn;

    :cond_1
    iget-object p1, p1, Laysn;->d:Lbahx;

    if-nez p1, :cond_2

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_2
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_3
    iget v1, p1, Lawbn;->g:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cC:Layth;

    if-nez p1, :cond_4

    sget-object p1, Layth;->a:Layth;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Layth;->c:Laytg;

    if-nez p1, :cond_5

    sget-object p1, Laytg;->a:Laytg;

    :cond_5
    iget-object p1, p1, Laytg;->c:Lbahx;

    if-nez p1, :cond_6

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_6
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_7
    iget v2, p1, Lawbn;->d:I

    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->aP:Layue;

    if-nez p1, :cond_8

    sget-object p1, Layue;->a:Layue;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Layue;->c:Lazaa;

    if-nez p1, :cond_9

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lautb;

    iget-object p1, p1, Lautb;->c:Lbahx;

    if-nez p1, :cond_b

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_b
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_c
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_10

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cy:Laytr;

    if-nez p1, :cond_d

    sget-object p1, Laytr;->a:Laytr;

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laytr;->c:Laytf;

    if-nez p1, :cond_e

    sget-object p1, Laytf;->a:Laytf;

    :cond_e
    iget-object p1, p1, Laytf;->c:Lbahx;

    if-nez p1, :cond_f

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_f
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_10
    const/high16 v3, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->co:Laysl;

    if-nez p1, :cond_11

    sget-object p1, Laysl;->a:Laysl;

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laysl;->c:Laytf;

    if-nez p1, :cond_12

    sget-object p1, Laytf;->a:Laytf;

    :cond_12
    iget-object p1, p1, Laytf;->c:Lbahx;

    if-nez p1, :cond_13

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_13
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_14
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_18

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cB:Layti;

    if-nez p1, :cond_15

    sget-object p1, Layti;->a:Layti;

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Layti;->c:Laytg;

    if-nez p1, :cond_16

    sget-object p1, Laytg;->a:Laytg;

    :cond_16
    iget-object p1, p1, Laytg;->c:Lbahx;

    if-nez p1, :cond_17

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_17
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_18
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1c

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cE:Laytj;

    if-nez p1, :cond_19

    sget-object p1, Laytj;->a:Laytj;

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laytj;->c:Laytg;

    if-nez p1, :cond_1a

    sget-object p1, Laytg;->a:Laytg;

    :cond_1a
    iget-object p1, p1, Laytg;->c:Lbahx;

    if-nez p1, :cond_1b

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_1b
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_1c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_20

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cG:Laytk;

    if-nez p1, :cond_1d

    sget-object p1, Laytk;->a:Laytk;

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laytk;->c:Laytg;

    if-nez p1, :cond_1e

    sget-object p1, Laytg;->a:Laytg;

    :cond_1e
    iget-object p1, p1, Laytg;->c:Lbahx;

    if-nez p1, :cond_1f

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_1f
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_20
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_24

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cF:Laytl;

    if-nez p1, :cond_21

    sget-object p1, Laytl;->a:Laytl;

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laytl;->c:Laytg;

    if-nez p1, :cond_22

    sget-object p1, Laytg;->a:Laytg;

    :cond_22
    iget-object p1, p1, Laytg;->c:Lbahx;

    if-nez p1, :cond_23

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_23
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_28

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cx:Laytq;

    if-nez p1, :cond_25

    sget-object p1, Laytq;->a:Laytq;

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laytq;->c:Laytf;

    if-nez p1, :cond_26

    sget-object p1, Laytf;->a:Laytf;

    :cond_26
    iget-object p1, p1, Laytf;->c:Lbahx;

    if-nez p1, :cond_27

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_27
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_28
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2c

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cz:Layts;

    if-nez p1, :cond_29

    sget-object p1, Layts;->a:Layts;

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Layts;->c:Laytf;

    if-nez p1, :cond_2a

    sget-object p1, Laytf;->a:Laytf;

    :cond_2a
    iget-object p1, p1, Laytf;->c:Lbahx;

    if-nez p1, :cond_2b

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_2b
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_2c
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_30

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->cA:Laytu;

    if-nez p1, :cond_2d

    sget-object p1, Laytu;->a:Laytu;

    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laytu;->c:Laytt;

    if-nez p1, :cond_2e

    sget-object p1, Laytt;->a:Laytt;

    :cond_2e
    iget-object p1, p1, Laytt;->c:Lbahx;

    if-nez p1, :cond_2f

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_2f
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_30
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_33

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lkpq;->h(I)V

    iget-object p1, p1, Lawbn;->aO:Layuh;

    if-nez p1, :cond_31

    sget-object p1, Layuh;->a:Layuh;

    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Layuh;->c:Lbahx;

    if-nez p1, :cond_32

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_32
    invoke-direct {p0, v0, p1}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_33
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method private static d(Lauvk;)Lbaew;
    .locals 4

    iget-object p0, p0, Lauvk;->f:Lauvl;

    if-nez p0, :cond_0

    sget-object p0, Lauvl;->a:Lauvl;

    :cond_0
    iget v0, p0, Lauvl;->b:I

    const v1, 0x377a9fd

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lauvl;->c:Ljava/lang/Object;

    check-cast p0, Lauvw;

    iget-object p0, p0, Lauvw;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauvn;

    iget v0, p0, Lauvn;->b:I

    const v1, 0x377aa3a

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lauvn;->c:Ljava/lang/Object;

    check-cast p0, Lbaew;

    goto :goto_0

    :cond_2
    sget-object p0, Lbaew;->a:Lbaew;

    :goto_0
    iget-object v0, p0, Lbaew;->d:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbaew;->d:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lasgi;

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object p0

    :cond_7
    return-object v2
.end method

.method private final e(Latwn;)Lbahx;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lkpq;->t:Lcab;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v2

    iget-object v2, v2, Lakvz;->c:[B

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-static {v4, v2, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbcop;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lbcop;->d:Lbcpx;

    if-nez v3, :cond_1

    sget-object v3, Lbcpx;->a:Lbcpx;

    :cond_1
    sget-object v4, Lbcpd;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lbcpd;

    iget-object v4, v3, Lbcpd;->c:Ljava/lang/String;

    invoke-static {v4}, Lmzy;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkpq;->o:Ljava/lang/String;

    iget-object v2, v2, Lbcop;->c:Lbcqp;

    if-nez v2, :cond_3

    sget-object v2, Lbcqp;->a:Lbcqp;

    :cond_3
    sget-object v4, Lbcnr;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lbcnr;

    iget-object v2, v2, Lbcnr;->e:Lbcnv;

    if-nez v2, :cond_5

    sget-object v2, Lbcnv;->a:Lbcnv;

    :cond_5
    sget-object v4, Lbcvx;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v5, :cond_9

    invoke-direct {v0, v9}, Lkpq;->g(I)V

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lbcvx;

    iget-object v2, v2, Lbcvx;->c:Lbcvy;

    if-nez v2, :cond_7

    sget-object v2, Lbcvy;->a:Lbcvy;

    :cond_7
    iget-object v2, v2, Lbcvy;->b:Lbcsw;

    if-nez v2, :cond_8

    sget-object v2, Lbcsw;->a:Lbcsw;

    :cond_8
    iget-object v2, v2, Lbcsw;->b:Lbcwc;

    if-nez v2, :cond_b

    sget-object v2, Lbcwc;->a:Lbcwc;

    goto :goto_4

    :cond_9
    sget-object v4, Lbcwd;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v11, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-direct {v0, v7}, Lkpq;->g(I)V

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lbcwd;

    iget-object v2, v2, Lbcwd;->c:Lbcwc;

    if-nez v2, :cond_b

    sget-object v2, Lbcwc;->a:Lbcwc;

    :cond_b
    :goto_4
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v11, v5

    goto/16 :goto_10

    :cond_c
    sget-object v4, Lbcvw;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v11, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {v0, v8}, Lkpq;->g(I)V

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lbcvw;

    iget-object v2, v2, Lbcvw;->c:Lbcsw;

    if-nez v2, :cond_e

    sget-object v2, Lbcsw;->a:Lbcsw;

    :cond_e
    iget-object v2, v2, Lbcsw;->b:Lbcwc;

    if-nez v2, :cond_b

    sget-object v2, Lbcwc;->a:Lbcwc;

    goto :goto_4

    :cond_f
    sget-object v4, Lbcvs;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v11, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct {v0, v10}, Lkpq;->g(I)V

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Lbcvs;

    iget-object v2, v2, Lbcvs;->c:Lbcvt;

    if-nez v2, :cond_11

    sget-object v2, Lbcvt;->a:Lbcvt;

    :cond_11
    iget-object v2, v2, Lbcvt;->b:Lbcsw;

    if-nez v2, :cond_12

    sget-object v2, Lbcsw;->a:Lbcsw;

    :cond_12
    iget-object v2, v2, Lbcsw;->b:Lbcwc;

    if-nez v2, :cond_b

    sget-object v2, Lbcwc;->a:Lbcwc;

    goto/16 :goto_4

    :cond_13
    iget-object v4, v0, Lkpq;->r:Lbezf;

    invoke-virtual {v4}, Lbezf;->fo()J

    move-result-wide v11

    const-wide/16 v13, 0x400

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_17

    sget-object v5, Lbcvu;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v2, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v2, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lkpq;->g(I)V

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lbcvu;

    iget-object v2, v2, Lbcvu;->c:Lbcvv;

    if-nez v2, :cond_15

    sget-object v2, Lbcvv;->a:Lbcvv;

    :cond_15
    iget-object v2, v2, Lbcvv;->b:Lbcsw;

    if-nez v2, :cond_16

    sget-object v2, Lbcsw;->a:Lbcsw;

    :cond_16
    iget-object v2, v2, Lbcsw;->b:Lbcwc;

    if-nez v2, :cond_b

    sget-object v2, Lbcwc;->a:Lbcwc;

    goto/16 :goto_4

    :cond_17
    sget-object v5, Lbcvz;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v2, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v2, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lkpq;->g(I)V

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Lbcvz;

    iget-object v2, v2, Lbcvz;->c:Lbcwa;

    if-nez v2, :cond_19

    sget-object v2, Lbcwa;->a:Lbcwa;

    :cond_19
    iget-object v2, v2, Lbcwa;->b:Lbcsw;

    if-nez v2, :cond_1a

    sget-object v2, Lbcsw;->a:Lbcsw;

    :cond_1a
    iget-object v2, v2, Lbcsw;->b:Lbcwc;

    if-nez v2, :cond_b

    sget-object v2, Lbcwc;->a:Lbcwc;

    goto/16 :goto_4

    :cond_1b
    sget-object v5, Lbcvh;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v2, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v2, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_1d

    invoke-direct {v0, v12}, Lkpq;->g(I)V

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lbcvh;

    move-object v4, v1

    move-object v5, v4

    move-object v11, v5

    move-object v3, v2

    :goto_a
    move-object v2, v11

    goto/16 :goto_10

    :cond_1d
    sget-object v5, Lbcve;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v2, v11}, Laqzh;->d(Laqzk;)V

    iget-object v15, v2, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lkpq;->g(I)V

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Lbcve;

    move-object v3, v1

    move-object v5, v3

    move-object v11, v5

    move-object v4, v2

    goto :goto_a

    :cond_1f
    sget-object v5, Lbcvg;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v2, v11}, Laqzh;->d(Laqzk;)V

    iget-object v15, v2, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lkpq;->g(I)V

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    check-cast v2, Lbcvg;

    move-object v3, v1

    move-object v4, v3

    move-object v11, v4

    move-object v5, v2

    goto :goto_a

    :cond_21
    invoke-virtual {v4}, Lbezf;->fo()J

    move-result-wide v4

    const-wide/16 v15, 0x200

    and-long/2addr v4, v15

    cmp-long v4, v4, v13

    if-eqz v4, :cond_49

    sget-object v4, Lbbqu;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v11, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v11, v2, Laqzh;->l:Laqyz;

    iget-object v13, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_22

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_22
    invoke-virtual {v5, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_d
    check-cast v5, Lbbqu;

    iget-object v5, v5, Lbbqu;->c:Lazaa;

    if-nez v5, :cond_23

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_23
    sget-object v11, Lazdf;->b:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v5, v13}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v13}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-direct {v0, v6}, Lkpq;->g(I)V

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_24
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    check-cast v2, Lbbqu;

    iget-object v2, v2, Lbbqu;->c:Lazaa;

    if-nez v2, :cond_25

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_25
    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_26
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    check-cast v2, Lazdf;

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v11, v2

    move-object v2, v5

    :goto_10
    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2e

    iget v3, v2, Lbcwc;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_27

    move v3, v13

    goto :goto_11

    :cond_27
    move v3, v12

    :goto_11
    iput-boolean v3, v0, Lkpq;->m:Z

    iget-object v3, v2, Lbcwc;->c:Lbcvq;

    if-nez v3, :cond_28

    sget-object v3, Lbcvq;->a:Lbcvq;

    :cond_28
    iget-object v3, v3, Lbcvq;->e:Lbbhf;

    if-nez v3, :cond_29

    sget-object v3, Lbbhf;->a:Lbbhf;

    :cond_29
    iget-boolean v3, v3, Lbbhf;->j:Z

    iput-boolean v3, v0, Lkpq;->n:Z

    iget-object v3, v2, Lbcwc;->c:Lbcvq;

    if-nez v3, :cond_2a

    sget-object v3, Lbcvq;->a:Lbcvq;

    :cond_2a
    iget-object v3, v3, Lbcvq;->e:Lbbhf;

    if-nez v3, :cond_2b

    sget-object v3, Lbbhf;->a:Lbbhf;

    :cond_2b
    iget v4, v3, Lbbhf;->c:I

    if-ne v4, v13, :cond_2c

    iget-object v3, v3, Lbbhf;->d:Ljava/lang/Object;

    check-cast v3, Lbcpg;

    goto :goto_12

    :cond_2c
    sget-object v3, Lbcpg;->a:Lbcpg;

    :goto_12
    iget v2, v2, Lbcwc;->d:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_2d

    move v2, v13

    :cond_2d
    iput v2, v0, Lkpq;->q:I

    iget v4, v0, Lkpq;->a:I

    iget v5, v0, Lkpq;->b:I

    iget-boolean v10, v0, Lkpq;->m:Z

    invoke-static {v4, v5, v10, v2}, Lmzy;->I(IIZI)Lkpp;

    move-result-object v2

    iget v4, v2, Lkpp;->a:I

    iput v4, v0, Lkpq;->a:I

    iget v2, v2, Lkpp;->b:I

    iput v2, v0, Lkpq;->b:I

    invoke-static {v3}, Laqqa;->V(Lbcpg;)Lbahx;

    move-result-object v2

    goto/16 :goto_18

    :cond_2e
    if-eqz v3, :cond_32

    iget-object v2, v3, Lbcvh;->c:Lbcvi;

    if-nez v2, :cond_2f

    sget-object v2, Lbcvi;->a:Lbcvi;

    :cond_2f
    iget-object v2, v2, Lbcvi;->b:Lbcrq;

    if-nez v2, :cond_30

    sget-object v2, Lbcrq;->a:Lbcrq;

    :cond_30
    iget-object v3, v0, Lkpq;->f:Landroid/content/Context;

    invoke-static {v3}, Lmzy;->H(Landroid/content/Context;)Lkpp;

    move-result-object v3

    iget v4, v3, Lkpp;->a:I

    iput v4, v0, Lkpq;->a:I

    iget v3, v3, Lkpp;->b:I

    iput v3, v0, Lkpq;->b:I

    if-nez v2, :cond_31

    sget-object v2, Lbahx;->a:Lbahx;

    goto/16 :goto_18

    :cond_31
    iget-object v2, v2, Lbcrq;->b:Larad;

    invoke-static {v2, v13}, Laqqa;->U(Ljava/util/List;Z)Lbahx;

    move-result-object v2

    goto/16 :goto_18

    :cond_32
    if-eqz v4, :cond_3d

    iget-object v2, v4, Lbcve;->e:Lbcvd;

    if-nez v2, :cond_33

    sget-object v2, Lbcvd;->a:Lbcvd;

    :cond_33
    iget-object v3, v0, Lkpq;->f:Landroid/content/Context;

    invoke-static {v3}, Laaem;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v2, v4, Lbcve;->f:Lbcvd;

    if-nez v2, :cond_34

    sget-object v2, Lbcvd;->a:Lbcvd;

    :cond_34
    iget-object v5, v4, Lbcve;->d:Lbcox;

    if-nez v5, :cond_35

    sget-object v5, Lbcox;->a:Lbcox;

    :cond_35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v11}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iget v14, v2, Lbcvd;->b:I

    if-ne v14, v8, :cond_38

    const/16 v14, 0x348

    if-le v11, v14, :cond_36

    iget-object v14, v2, Lbcvd;->c:Ljava/lang/Object;

    check-cast v14, Lbcvf;

    iget v14, v14, Lbcvf;->d:I

    goto :goto_13

    :cond_36
    const/16 v14, 0x20d

    if-le v11, v14, :cond_37

    iget-object v14, v2, Lbcvd;->c:Ljava/lang/Object;

    check-cast v14, Lbcvf;

    iget v14, v14, Lbcvf;->c:I

    goto :goto_13

    :cond_37
    iget-object v14, v2, Lbcvd;->c:Ljava/lang/Object;

    check-cast v14, Lbcvf;

    iget v14, v14, Lbcvf;->b:I

    goto :goto_13

    :cond_38
    if-ne v14, v9, :cond_39

    iget-object v14, v2, Lbcvd;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_13

    :cond_39
    move v14, v12

    :goto_13
    iget v5, v5, Lbcox;->h:I

    invoke-static {v5}, La;->cv(I)I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_14

    :cond_3a
    if-eq v5, v13, :cond_3b

    const/high16 v5, 0x42400000    # 48.0f

    goto :goto_15

    :cond_3b
    :goto_14
    const/high16 v5, 0x41c00000    # 24.0f

    :goto_15
    int-to-float v11, v11

    int-to-float v14, v14

    iget v15, v2, Lbcvd;->d:F

    iget v2, v2, Lbcvd;->e:F

    div-float/2addr v15, v2

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v5, v2

    mul-float/2addr v2, v14

    add-float/2addr v5, v2

    sub-float/2addr v11, v5

    div-float/2addr v11, v14

    float-to-int v2, v11

    int-to-float v2, v2

    invoke-static {v13, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    div-float/2addr v2, v15

    invoke-static {v13, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v5, Lkpp;

    invoke-direct {v5, v3, v2}, Lkpp;-><init>(II)V

    iget v2, v5, Lkpp;->a:I

    iput v2, v0, Lkpq;->a:I

    iget v2, v5, Lkpp;->b:I

    iput v2, v0, Lkpq;->b:I

    iget-object v2, v4, Lbcve;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_45

    iget-object v2, v4, Lbcve;->c:Larad;

    invoke-interface {v2, v12}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazpz;

    iget v3, v2, Lazpz;->b:I

    if-ne v3, v10, :cond_3c

    iget-object v2, v2, Lazpz;->c:Ljava/lang/Object;

    check-cast v2, Lbcpg;

    goto :goto_16

    :cond_3c
    sget-object v2, Lbcpg;->a:Lbcpg;

    :goto_16
    invoke-static {v2}, Laqqa;->V(Lbcpg;)Lbahx;

    move-result-object v2

    goto :goto_18

    :cond_3d
    if-eqz v5, :cond_41

    iget-object v2, v0, Lkpq;->f:Landroid/content/Context;

    iget v3, v5, Lbcvg;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lmzy;->G(Landroid/content/Context;FF)Lkpp;

    move-result-object v2

    iget v3, v2, Lkpp;->a:I

    iput v3, v0, Lkpq;->a:I

    iget v2, v2, Lkpp;->b:I

    iput v2, v0, Lkpq;->b:I

    iget-object v2, v5, Lbcvg;->c:Lazpz;

    if-nez v2, :cond_3e

    sget-object v2, Lazpz;->a:Lazpz;

    :cond_3e
    iget v2, v2, Lazpz;->b:I

    if-ne v2, v10, :cond_45

    iget-object v2, v5, Lbcvg;->c:Lazpz;

    if-nez v2, :cond_3f

    sget-object v2, Lazpz;->a:Lazpz;

    :cond_3f
    iget v3, v2, Lazpz;->b:I

    if-ne v3, v10, :cond_40

    iget-object v2, v2, Lazpz;->c:Ljava/lang/Object;

    check-cast v2, Lbcpg;

    goto :goto_17

    :cond_40
    sget-object v2, Lbcpg;->a:Lbcpg;

    :goto_17
    invoke-static {v2}, Laqqa;->V(Lbcpg;)Lbahx;

    move-result-object v2

    goto :goto_18

    :cond_41
    if-eqz v11, :cond_45

    iget v2, v11, Lazdf;->c:I

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_43

    iget-object v2, v11, Lazdf;->d:Lbcpg;

    if-nez v2, :cond_42

    sget-object v2, Lbcpg;->a:Lbcpg;

    :cond_42
    invoke-static {v2, v12}, Laqqa;->X(Lbcpg;Z)Lbahx;

    move-result-object v2

    goto :goto_18

    :cond_43
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_45

    iget-object v2, v11, Lazdf;->e:Lbcpg;

    if-nez v2, :cond_44

    sget-object v2, Lbcpg;->a:Lbcpg;

    :cond_44
    invoke-static {v2, v12}, Laqqa;->X(Lbcpg;Z)Lbahx;

    move-result-object v2

    goto :goto_18

    :cond_45
    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_48

    iput-object v2, v0, Lkpq;->k:Lbahx;

    iget-object v3, v0, Lkpq;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamlj;

    iget-object v5, v0, Lkpq;->o:Ljava/lang/String;

    iget v10, v0, Lkpq;->q:I

    iget-boolean v11, v0, Lkpq;->m:Z

    iget-boolean v14, v0, Lkpq;->n:Z

    iget-object v15, v4, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v15, :cond_46

    iget-object v15, v4, Lamlj;->c:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvyi;

    invoke-virtual {v15}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    iput-object v15, v4, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_46
    invoke-virtual {v4, v5, v10, v11, v14}, Lamlj;->c(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lamlj;->b:Ljava/lang/String;

    iget-object v5, v4, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v10, Lakps;

    const/16 v11, 0x12

    invoke-direct {v10, v4, v11}, Lakps;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v5, v10, v4}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v10, Ljwy;

    invoke-direct {v10, v0, v6}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Laohs;->a(Laori;)Laori;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v5, v0, Lkpq;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamlj;

    iget-object v3, v3, Lamlj;->b:Ljava/lang/String;

    iget v6, v0, Lkpq;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lkpq;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v12

    aput-object v3, v8, v13

    aput-object v6, v8, v7

    aput-object v10, v8, v9

    const-string v3, "cheatsheet=%b,key1=%s,w=%d,h=%d"

    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkpq;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpr;

    invoke-virtual {v4, v3}, Lkpr;->b(Ljava/lang/String;)V

    iget v3, v0, Lkpq;->a:I

    iget v4, v0, Lkpq;->b:I

    invoke-static {v2, v3, v4}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object v2

    if-nez v2, :cond_47

    const/16 v2, 0xa

    iget-object v3, v0, Lkpq;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lkpq;->i(ILjava/lang/String;)V

    return-object v1

    :cond_47
    sget-object v1, Lbahx;->a:Lbahx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1, v2}, Laqzg;->r(Lbahw;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbahx;

    :cond_48
    :goto_19
    return-object v1

    :cond_49
    invoke-direct {v0, v12}, Lkpq;->j(I)Laqze;

    iget-object v2, v3, Lbcpd;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirstHomeThumbnailCrawler failed to extract VideoWithContextData. properties="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    return-object v1

    :catch_0
    const-string v2, "Failed to parse ElementRenderer when crawling for first Home thumbnail"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lkpq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    invoke-static {v1}, Lbaht;->a(Lbaht;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaht;

    const/16 v1, 0xd

    iput v1, v0, Lbaht;->r:I

    iget v1, v0, Lbaht;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lbaht;->b:I

    return-void
.end method

.method private final g(I)V
    .locals 3

    iget-object v0, p0, Lkpq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    sget-object v2, Lbaht;->a:Lbaht;

    const/4 v2, 0x3

    invoke-static {v2}, Laqpw;->L(I)I

    move-result v2

    iput v2, v1, Lbaht;->m:I

    iget v2, v1, Lbaht;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbaht;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbaht;->j:I

    iget p1, v1, Lbaht;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lbaht;->b:I

    iget-object p1, p0, Lkpq;->o:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbaht;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbaht;->b:I

    iput-object p1, v0, Lbaht;->l:Ljava/lang/String;

    return-void
.end method

.method private final h(I)V
    .locals 3

    iget-object v0, p0, Lkpq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    sget-object v2, Lbaht;->a:Lbaht;

    const/4 v2, 0x4

    invoke-static {v2}, Laqpw;->L(I)I

    move-result v2

    iput v2, v1, Lbaht;->m:I

    iget v2, v1, Lbaht;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbaht;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaht;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbaht;->j:I

    iget p1, v0, Lbaht;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lbaht;->b:I

    return-void
.end method

.method private final i(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkpq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    iget-object v1, v1, Lkpr;->f:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    iget-boolean v1, v1, Lbaht;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    invoke-static {v1}, Lbaht;->a(Lbaht;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbaht;->r:I

    iget p1, v1, Lbaht;->b:I

    const/high16 v2, 0x100000

    or-int/2addr p1, v2

    iput p1, v1, Lbaht;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaht;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbaht;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lbaht;->b:I

    iput-object p2, p1, Lbaht;->l:Ljava/lang/String;

    return-void
.end method

.method private final j(I)Laqze;
    .locals 3

    iget-object v0, p0, Lkpq;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    iget-object v1, v1, Lkpr;->f:Laqze;

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    iget-boolean v2, v2, Lbaht;->q:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpr;

    iget-object v0, v0, Lkpr;->f:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    invoke-static {v1}, Lbaht;->a(Lbaht;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbaht;->r:I

    iget p1, v1, Lbaht;->b:I

    const/high16 v2, 0x100000

    or-int/2addr p1, v2

    iput p1, v1, Lbaht;->b:I

    iget-object p1, p0, Lkpq;->o:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbaht;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lbaht;->b:I

    iput-object p1, v1, Lbaht;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lauvk;

    const-string v3, "search_bar_entry_point.eml"

    const/4 v5, 0x7

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    move-object v9, v0

    check-cast v9, Lauvk;

    iget v10, v9, Lauvk;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_11

    invoke-static {v9}, Lkpq;->d(Lauvk;)Lbaew;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, v9, Lauvk;->B:Lauvv;

    if-nez v0, :cond_1

    sget-object v0, Lauvv;->a:Lauvv;

    :cond_1
    iget v0, v0, Lauvv;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    iget-object v0, v9, Lauvk;->B:Lauvv;

    if-nez v0, :cond_2

    sget-object v0, Lauvv;->a:Lauvv;

    :cond_2
    iget-object v0, v0, Lauvv;->c:Lauvr;

    if-nez v0, :cond_3

    sget-object v0, Lauvr;->a:Lauvr;

    :cond_3
    iput-object v0, v1, Lkpq;->l:Lauvr;

    iget v2, v0, Lauvr;->c:I

    if-ne v2, v6, :cond_4

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbcpg;

    goto :goto_0

    :cond_4
    sget-object v0, Lbcpg;->a:Lbcpg;

    :goto_0
    iget-object v0, v0, Lbcpg;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget-object v2, v0, Lauvr;->f:Ljava/lang/String;

    iget v4, v0, Lauvr;->c:I

    if-ne v4, v6, :cond_5

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbcpg;

    goto :goto_1

    :cond_5
    sget-object v0, Lbcpg;->a:Lbcpg;

    :goto_1
    iget-object v0, v0, Lbcpg;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lkpq;->l:Lauvr;

    iget v3, v2, Lauvr;->c:I

    if-ne v3, v6, :cond_6

    iget-object v2, v2, Lauvr;->d:Ljava/lang/Object;

    check-cast v2, Lbcpg;

    goto :goto_2

    :cond_6
    sget-object v2, Lbcpg;->a:Lbcpg;

    :goto_2
    xor-int/2addr v0, v8

    invoke-static {v2, v0}, Laqqa;->X(Lbcpg;Z)Lbahx;

    move-result-object v4

    goto/16 :goto_9

    :cond_7
    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v2, v0, Lauvr;->c:I

    if-ne v2, v5, :cond_8

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    goto :goto_3

    :cond_8
    sget-object v0, Lauvq;->a:Lauvq;

    :goto_3
    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v2, v0, Lauvr;->c:I

    if-ne v2, v5, :cond_9

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    goto :goto_4

    :cond_9
    sget-object v0, Lauvq;->a:Lauvq;

    :goto_4
    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-static {v0}, Laqqa;->W(Ljava/util/List;)Lbahx;

    move-result-object v4

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget-object v2, v0, Lauvr;->f:Ljava/lang/String;

    iget v2, v0, Lauvr;->c:I

    if-ne v2, v5, :cond_a

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    goto :goto_5

    :cond_a
    sget-object v0, Lauvq;->a:Lauvq;

    :goto_5
    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v2, v0, Lauvr;->c:I

    if-ne v2, v8, :cond_c

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_6

    :cond_c
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_6
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v2, v0, Lauvr;->c:I

    if-ne v2, v8, :cond_d

    iget-object v3, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v3, Lbahx;

    goto :goto_7

    :cond_d
    sget-object v3, Lbahx;->a:Lbahx;

    :goto_7
    move-object v4, v3

    iget-object v3, v0, Lauvr;->e:Ljava/lang/String;

    if-ne v2, v8, :cond_e

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_8

    :cond_e
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_8
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_10

    iget-object v0, v4, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v1, Lkpq;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlo;

    iget-object v2, v1, Lkpq;->l:Lauvr;

    iget-object v3, v2, Lauvr;->g:Ljava/lang/String;

    invoke-static {v2}, Lmzy;->D(Lauvr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lamlo;->d(Lbahx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_11
    iget-object v9, v1, Lkpq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    xor-int/2addr v9, v8

    iget-object v11, v1, Lkpq;->r:Lbezf;

    invoke-virtual {v11}, Lbezf;->ft()J

    move-result-wide v12

    const-wide/16 v14, 0x8

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_14

    iget-object v12, v1, Lkpq;->j:Lzyo;

    iget-object v13, v12, Lzyo;->j:Lzyn;

    invoke-virtual {v13}, Lzyn;->f()I

    move-result v13

    invoke-static {v13}, Lzyn;->D(I)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v9, v1, Lkpq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget v4, v12, Lzyo;->f:I

    if-ne v13, v4, :cond_12

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_12
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v12, Lzyo;->j:Lzyn;

    invoke-virtual {v4}, Lzyn;->e()I

    move-result v4

    if-eqz v4, :cond_13

    move v9, v8

    goto :goto_a

    :cond_13
    move v9, v10

    :cond_14
    :goto_a
    iget-object v4, v1, Lkpq;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkpr;

    iget-object v13, v12, Lkpr;->g:Laqze;

    invoke-virtual {v13}, Laqze;->clear()Laqze;

    iget-object v13, v12, Lkpr;->f:Laqze;

    invoke-virtual {v13}, Laqze;->clear()Laqze;

    const-string v13, ""

    iput-object v13, v12, Lkpr;->b:Ljava/lang/String;

    iput-object v13, v12, Lkpr;->a:Ljava/lang/String;

    iput-object v13, v12, Lkpr;->c:Ljava/lang/String;

    iput v10, v12, Lkpr;->e:I

    iput v10, v12, Lkpr;->d:I

    if-nez v9, :cond_68

    if-eqz v2, :cond_68

    check-cast v0, Lauvk;

    iget v2, v0, Lauvk;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_68

    move-wide/from16 v16, v14

    const-wide/32 v14, 0x2b4f97d

    invoke-virtual {v11, v14, v15, v10}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_29

    :cond_15
    iget-object v2, v1, Lkpq;->f:Landroid/content/Context;

    iget-object v9, v1, Lkpq;->p:Ladjc;

    invoke-static {v2, v9}, Lmzy;->F(Landroid/content/Context;Ladjc;)I

    move-result v9

    iput v9, v1, Lkpq;->a:I

    int-to-float v9, v9

    const/high16 v12, 0x41100000    # 9.0f

    mul-float/2addr v9, v12

    const/high16 v12, 0x41800000    # 16.0f

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v1, Lkpq;->b:I

    invoke-static {v0}, Lkpq;->d(Lauvk;)Lbaew;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-direct {v1}, Lkpq;->f()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_16
    iget-object v12, v0, Lauvk;->B:Lauvv;

    if-nez v12, :cond_17

    sget-object v12, Lauvv;->a:Lauvv;

    :cond_17
    iget v12, v12, Lauvv;->b:I

    and-int/2addr v12, v8

    const/high16 v18, 0x40000

    const/16 p1, 0x5

    const-wide/16 v19, 0x40

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v11}, Lbezf;->fo()J

    move-result-wide v21

    and-long v21, v21, v19

    cmp-long v12, v21, v16

    if-eqz v12, :cond_19

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lkpq;->j(I)Laqze;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    move-object/from16 v27, v4

    move/from16 v22, v10

    const/16 v21, 0x4

    goto/16 :goto_23

    :cond_19
    :goto_b
    iget-object v0, v0, Lauvk;->B:Lauvv;

    if-nez v0, :cond_1a

    sget-object v0, Lauvv;->a:Lauvv;

    :cond_1a
    iget-object v0, v0, Lauvv;->c:Lauvr;

    if-nez v0, :cond_1b

    sget-object v0, Lauvr;->a:Lauvr;

    :cond_1b
    iput-object v0, v1, Lkpq;->l:Lauvr;

    iget v12, v0, Lauvr;->c:I

    if-ne v12, v6, :cond_1c

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbcpg;

    goto :goto_c

    :cond_1c
    sget-object v0, Lbcpg;->a:Lbcpg;

    :goto_c
    iget-object v0, v0, Lbcpg;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget-object v13, v0, Lauvr;->f:Ljava/lang/String;

    iget v12, v0, Lauvr;->c:I

    if-ne v12, v6, :cond_1d

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbcpg;

    goto :goto_d

    :cond_1d
    sget-object v0, Lbcpg;->a:Lbcpg;

    :goto_d
    iget-object v0, v0, Lbcpg;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-virtual {v11}, Lbezf;->fo()J

    move-result-wide v21

    and-long v21, v21, v19

    cmp-long v12, v21, v16

    if-eqz v12, :cond_1f

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v12, v1, Lkpq;->l:Lauvr;

    const/16 v21, 0x4

    iget v15, v12, Lauvr;->c:I

    if-ne v15, v6, :cond_1e

    iget-object v12, v12, Lauvr;->d:Ljava/lang/Object;

    check-cast v12, Lbcpg;

    goto :goto_e

    :cond_1e
    sget-object v12, Lbcpg;->a:Lbcpg;

    :goto_e
    xor-int/lit8 v15, v3, 0x1

    invoke-static {v12, v15}, Laqqa;->X(Lbcpg;Z)Lbahx;

    move-result-object v12

    move v15, v8

    goto/16 :goto_17

    :cond_1f
    const/16 v21, 0x4

    iget-object v3, v1, Lkpq;->l:Lauvr;

    iget v12, v3, Lauvr;->c:I

    if-ne v12, v6, :cond_20

    iget-object v3, v3, Lauvr;->d:Ljava/lang/Object;

    check-cast v3, Lbcpg;

    goto :goto_f

    :cond_20
    sget-object v3, Lbcpg;->a:Lbcpg;

    :goto_f
    invoke-static {v3}, Laqqa;->V(Lbcpg;)Lbahx;

    move-result-object v12

    :goto_10
    move v15, v8

    move v3, v10

    goto/16 :goto_17

    :cond_21
    const/16 v21, 0x4

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v3, v0, Lauvr;->c:I

    if-ne v3, v5, :cond_22

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    goto :goto_11

    :cond_22
    sget-object v0, Lauvq;->a:Lauvq;

    :goto_11
    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v3, v0, Lauvr;->c:I

    if-ne v3, v5, :cond_23

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    goto :goto_12

    :cond_23
    sget-object v0, Lauvq;->a:Lauvq;

    :goto_12
    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-static {v0}, Laqqa;->W(Ljava/util/List;)Lbahx;

    move-result-object v12

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget-object v13, v0, Lauvr;->f:Ljava/lang/String;

    iget v3, v0, Lauvr;->c:I

    if-ne v3, v5, :cond_24

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lauvq;

    goto :goto_13

    :cond_24
    sget-object v0, Lauvq;->a:Lauvq;

    :goto_13
    iget-object v0, v0, Lauvq;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    goto :goto_10

    :cond_25
    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v3, v0, Lauvr;->c:I

    if-ne v3, v8, :cond_26

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_14

    :cond_26
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_14
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v1, Lkpq;->l:Lauvr;

    iget v3, v0, Lauvr;->c:I

    if-ne v3, v8, :cond_27

    iget-object v12, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v12, Lbahx;

    goto :goto_15

    :cond_27
    sget-object v12, Lbahx;->a:Lbahx;

    :goto_15
    iget-object v13, v0, Lauvr;->e:Ljava/lang/String;

    if-ne v3, v8, :cond_28

    iget-object v0, v0, Lauvr;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_16

    :cond_28
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_16
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    move v3, v10

    move v15, v3

    goto :goto_17

    :cond_29
    move v15, v8

    move v0, v10

    move v3, v0

    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_2a

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lkpq;->j(I)Laqze;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    move-object/from16 v27, v4

    move/from16 v22, v10

    goto/16 :goto_23

    :cond_2a
    move/from16 v22, v10

    iget-object v10, v12, Lbahx;->c:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-nez v10, :cond_2b

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lkpq;->j(I)Laqze;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    move-object/from16 v27, v4

    goto/16 :goto_23

    :cond_2b
    iget v10, v1, Lkpq;->a:I

    iget v5, v1, Lkpq;->b:I

    iget-object v6, v1, Lkpq;->l:Lauvr;

    iget-object v6, v6, Lauvr;->h:Laspt;

    if-nez v6, :cond_2c

    sget-object v6, Laspt;->a:Laspt;

    :cond_2c
    const-string v14, "video_with_context"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2e

    iget v14, v6, Laspt;->c:I

    invoke-static {v14}, La;->cl(I)I

    move-result v14

    if-eqz v14, :cond_2d

    iget-boolean v6, v6, Laspt;->b:Z

    invoke-static {v10, v5, v6, v14}, Lmzy;->I(IIZI)Lkpp;

    move-result-object v5

    goto :goto_18

    :cond_2d
    move-object/from16 v26, v2

    goto/16 :goto_1c

    :cond_2e
    const-string v14, "shorts_video_cell"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2f

    iget v5, v6, Laspt;->d:F

    const v6, 0x3f780552

    invoke-static {v2, v5, v6}, Lmzy;->G(Landroid/content/Context;FF)Lkpp;

    move-result-object v5

    :goto_18
    move-object/from16 v26, v2

    goto/16 :goto_1d

    :cond_2f
    const-string v14, "shorts_shelf"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_39

    iget-object v14, v6, Laspt;->e:Lazqe;

    if-nez v14, :cond_30

    sget-object v14, Lazqe;->a:Lazqe;

    :cond_30
    iget-object v14, v14, Lazqe;->c:Lazqf;

    if-nez v14, :cond_31

    sget-object v14, Lazqf;->a:Lazqf;

    :cond_31
    invoke-static {v2}, Laaem;->s(Landroid/content/Context;)Z

    move-result v25

    if-eqz v25, :cond_33

    iget-object v14, v6, Laspt;->e:Lazqe;

    if-nez v14, :cond_32

    sget-object v14, Lazqe;->a:Lazqe;

    :cond_32
    iget-object v14, v14, Lazqe;->d:Lazqf;

    if-nez v14, :cond_33

    sget-object v14, Lazqf;->a:Lazqf;

    :cond_33
    iget-object v6, v6, Laspt;->e:Lazqe;

    if-nez v6, :cond_34

    sget-object v6, Lazqe;->a:Lazqe;

    :cond_34
    iget v6, v6, Lazqe;->b:I

    invoke-static {v6}, La;->cv(I)I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v10, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v10}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iget-boolean v8, v14, Lazqf;->h:Z

    if-nez v8, :cond_35

    iget v8, v14, Lazqf;->d:I

    :goto_19
    move-object/from16 v26, v2

    goto :goto_1a

    :cond_35
    const/16 v8, 0x348

    if-le v10, v8, :cond_36

    iget v8, v14, Lazqf;->g:I

    goto :goto_19

    :cond_36
    const/16 v8, 0x20d

    if-le v10, v8, :cond_37

    iget v8, v14, Lazqf;->f:I

    goto :goto_19

    :cond_37
    iget v8, v14, Lazqf;->e:I

    goto :goto_19

    :goto_1a
    iget v2, v14, Lazqf;->b:F

    iget v14, v14, Lazqf;->c:F

    div-float/2addr v2, v14

    int-to-float v8, v8

    const/4 v14, 0x1

    if-ne v6, v14, :cond_38

    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_1b

    :cond_38
    const/high16 v6, 0x42400000    # 48.0f

    :goto_1b
    const/high16 v14, 0x41400000    # 12.0f

    mul-float v27, v8, v14

    add-float/2addr v6, v14

    int-to-float v10, v10

    add-float v6, v6, v27

    sub-float/2addr v10, v6

    div-float/2addr v10, v8

    float-to-int v6, v10

    int-to-float v6, v6

    const/4 v14, 0x1

    invoke-static {v14, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    div-float/2addr v6, v2

    invoke-static {v14, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v6, Lkpp;

    invoke-direct {v6, v5, v2}, Lkpp;-><init>(II)V

    move-object v5, v6

    goto :goto_1d

    :cond_39
    move-object/from16 v26, v2

    const-string v2, "square_image_layout"

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static/range {v26 .. v26}, Lmzy;->H(Landroid/content/Context;)Lkpp;

    move-result-object v5

    goto :goto_1d

    :cond_3a
    :goto_1c
    new-instance v2, Lkpp;

    invoke-direct {v2, v10, v5}, Lkpp;-><init>(II)V

    move-object v5, v2

    :goto_1d
    iget v2, v5, Lkpp;->a:I

    iput v2, v1, Lkpq;->a:I

    iget v2, v5, Lkpp;->b:I

    iput v2, v1, Lkpq;->b:I

    iget-object v2, v1, Lkpq;->l:Lauvr;

    iget-object v5, v2, Lauvr;->g:Ljava/lang/String;

    invoke-static {v2}, Lmzy;->D(Lauvr;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lkpq;->h:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamlj;

    invoke-virtual {v8, v5, v2}, Lamlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamlj;

    iget-object v10, v6, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v10, :cond_3b

    iget-object v10, v6, Lamlj;->c:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvyi;

    invoke-virtual {v10}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v6, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3b
    iget-object v6, v6, Lamlj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v10, Lzgp;

    const/16 v14, 0xc

    invoke-direct {v10, v8, v14}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lapqq;->a:Lapqq;

    invoke-static {v6, v10, v14}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v10, Lhdk;

    move-object/from16 v27, v4

    const/4 v4, 0x3

    invoke-direct {v10, v1, v4}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v14}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1e

    :cond_3c
    move-object/from16 v27, v4

    :goto_1e
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {v27 .. v27}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpr;

    iget-object v4, v4, Lkpr;->g:Laqze;

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-eq v6, v14, :cond_3f

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3e

    const/4 v10, 0x3

    if-eq v6, v10, :cond_3d

    sget-object v6, Latmo;->a:Latmo;

    goto :goto_1f

    :cond_3d
    sget-object v6, Latmo;->g:Latmo;

    goto :goto_1f

    :cond_3e
    sget-object v6, Latmo;->f:Latmo;

    goto :goto_1f

    :cond_3f
    sget-object v6, Latmo;->b:Latmo;

    :goto_1f
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    sget-object v10, Lbagq;->a:Lbagq;

    iget v6, v6, Latmo;->h:I

    iput v6, v4, Lbagq;->p:I

    iget v6, v4, Lbagq;->b:I

    or-int v6, v6, v18

    iput v6, v4, Lbagq;->b:I

    invoke-interface/range {v27 .. v27}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpr;

    iget-object v4, v4, Lkpr;->f:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbaht;

    sget-object v10, Lbaht;->a:Lbaht;

    iget v10, v6, Lbaht;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v10, v14

    iput v10, v6, Lbaht;->b:I

    iput v0, v6, Lbaht;->u:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbaht;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v6, v10

    iput v6, v4, Lbaht;->b:I

    iput-object v13, v4, Lbaht;->t:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, v12, Lbahx;->c:Larad;

    invoke-interface {v6, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahw;

    iget-object v0, v0, Lbahw;->c:Ljava/lang/String;

    const/4 v14, 0x1

    if-eq v14, v15, :cond_40

    const-string v6, "hintRenderer"

    goto :goto_20

    :cond_40
    const-string v6, "hintElement"

    :goto_20
    iget-boolean v10, v1, Lkpq;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v14, v1, Lkpq;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lkpq;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v26, v0, v22

    const/16 v25, 0x1

    aput-object v6, v0, v25

    const/16 v23, 0x2

    aput-object v13, v0, v23

    const/16 v24, 0x3

    aput-object v10, v0, v24

    aput-object v8, v0, v21

    aput-object v14, v0, p1

    const/4 v6, 0x6

    aput-object v15, v0, v6

    const-string v6, "hint=%s,(%s=%s,cheatsheet=%b,key1=%s,w=%d,h=%d)"

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpr;

    invoke-virtual {v4, v0}, Lkpr;->b(Ljava/lang/String;)V

    iget v0, v1, Lkpq;->a:I

    iget v4, v1, Lkpq;->b:I

    invoke-static {v12, v0, v4}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object v0

    invoke-virtual {v11}, Lbezf;->fo()J

    move-result-wide v13

    and-long v13, v13, v19

    cmp-long v4, v13, v16

    if-eqz v4, :cond_42

    iget-object v4, v1, Lkpq;->i:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamlo;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :cond_41
    invoke-virtual {v4, v12, v5, v2}, Lamlo;->d(Lbahx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_42
    iget-object v2, v1, Lkpq;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamlo;

    if-nez v0, :cond_43

    const/4 v4, 0x0

    goto :goto_21

    :cond_43
    move-object v4, v0

    :goto_21
    iput-object v12, v2, Lamlo;->d:Lbahx;

    iput-object v8, v2, Lamlo;->e:Ljava/lang/String;

    move-object v0, v4

    :goto_22
    if-eqz v0, :cond_44

    sget-object v2, Lbahx;->a:Lbahx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2, v0}, Laqzg;->r(Lbahw;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbahx;

    iget v2, v1, Lkpq;->a:I

    iget v4, v1, Lkpq;->b:I

    new-instance v5, Lkpo;

    invoke-direct {v5, v0, v2, v4, v3}, Lkpo;-><init>(Lbahx;IIZ)V

    invoke-static {v5}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_23

    :cond_44
    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lkpq;->j(I)Laqze;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_23
    invoke-virtual {v11}, Lbezf;->fo()J

    move-result-wide v2

    and-long v2, v2, v19

    cmp-long v2, v2, v16

    if-eqz v2, :cond_45

    return-object v0

    :cond_45
    iget-object v0, v9, Lbaew;->k:Lbaes;

    if-nez v0, :cond_46

    sget-object v0, Lbaes;->a:Lbaes;

    :cond_46
    iget v0, v0, Lbaes;->b:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_67

    iget-object v0, v9, Lbaew;->k:Lbaes;

    if-nez v0, :cond_47

    sget-object v0, Lbaes;->a:Lbaes;

    :cond_47
    iget-object v0, v0, Lbaes;->c:Lazfq;

    if-nez v0, :cond_48

    sget-object v0, Lazfq;->a:Lazfq;

    :cond_48
    iget-object v0, v0, Lazfq;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_49

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Lkpq;->j(I)Laqze;

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_49
    invoke-virtual {v11}, Lbezf;->fo()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    cmp-long v2, v2, v16

    if-eqz v2, :cond_54

    move/from16 v2, v22

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget v3, v3, Lazfx;->b:I

    and-int v3, v3, v18

    if-eqz v3, :cond_55

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->z:Lazln;

    if-nez v0, :cond_4a

    sget-object v0, Lazln;->a:Lazln;

    :cond_4a
    iget-object v2, v0, Lazln;->t:Lazlp;

    if-nez v2, :cond_4b

    sget-object v2, Lazlp;->a:Lazlp;

    :cond_4b
    iget-object v2, v2, Lazlp;->e:Laupe;

    if-nez v2, :cond_4c

    sget-object v2, Laupe;->a:Laupe;

    :cond_4c
    iget-object v2, v2, Laupe;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-gtz v2, :cond_4d

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_4d
    iget-object v2, v0, Lazln;->t:Lazlp;

    if-nez v2, :cond_4e

    sget-object v2, Lazlp;->a:Lazlp;

    :cond_4e
    iget-object v2, v2, Lazlp;->e:Laupe;

    if-nez v2, :cond_4f

    sget-object v2, Laupe;->a:Laupe;

    :cond_4f
    iget-object v2, v2, Laupe;->c:Larad;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupf;

    iget v2, v2, Laupf;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_53

    iget-object v0, v0, Lazln;->t:Lazlp;

    if-nez v0, :cond_50

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_50
    iget-object v0, v0, Lazlp;->e:Laupe;

    if-nez v0, :cond_51

    sget-object v0, Laupe;->a:Laupe;

    :cond_51
    iget-object v0, v0, Laupe;->c:Larad;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupf;

    iget-object v0, v0, Laupf;->r:Latwn;

    if-nez v0, :cond_52

    sget-object v0, Latwn;->a:Latwn;

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0}, Lkpq;->e(Latwn;)Lbahx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_53
    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_54
    const/4 v2, 0x0

    :cond_55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget v3, v3, Lazfx;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_66

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget-object v2, v3, Lazfx;->m:Lawbk;

    if-nez v2, :cond_56

    sget-object v2, Lawbk;->a:Lawbk;

    :cond_56
    iget-object v2, v2, Lawbk;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_57

    move/from16 v3, v21

    invoke-direct {v1, v3}, Lkpq;->j(I)Laqze;

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_57
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbn;

    iget v3, v2, Lawbn;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    if-le v3, v14, :cond_61

    iget-object v3, v1, Lkpq;->s:Laqqa;

    iget-object v4, v2, Lawbn;->dH:Latwn;

    if-nez v4, :cond_58

    sget-object v4, Latwn;->a:Latwn;

    :cond_58
    sget-object v5, Lbbux;->a:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "statement_banner.eml"

    if-nez v4, :cond_59

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_24

    :cond_59
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    check-cast v4, Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-static {v4}, Laqym;->O([B)Laqym;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5a
    :goto_25
    :try_start_0
    invoke-virtual {v4}, Laqym;->D()Z

    move-result v8

    if-nez v8, :cond_5c

    invoke-virtual {v4}, Laqym;->n()I

    move-result v8

    invoke-static {v8}, Larck;->a(I)I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5b

    invoke-virtual {v4, v8}, Laqym;->F(I)Z

    goto :goto_25

    :cond_5b
    invoke-static {v8}, Larck;->b(I)I

    move-result v8

    if-ne v8, v10, :cond_5a

    invoke-virtual {v4}, Laqym;->G()[B

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_5d

    goto/16 :goto_27

    :cond_5d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v8, Lbcpx;->a:Lbcpx;

    invoke-static {v8, v4, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v4

    check-cast v4, Lbcpx;

    sget-object v5, Lbcpd;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_26

    :cond_5e
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_26
    check-cast v4, Lbcpd;

    iget-object v4, v4, Lbcpd;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_61

    const/4 v14, 0x1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfx;

    iget-object v3, v3, Lazfx;->m:Lawbk;

    if-nez v3, :cond_5f

    sget-object v3, Lawbk;->a:Lawbk;

    :cond_5f
    iget-object v3, v3, Lawbk;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_61

    invoke-interface/range {v27 .. v27}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpr;

    iget-object v2, v2, Lkpr;->f:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    sget-object v3, Lbaht;->a:Lbaht;

    iget v3, v2, Lbaht;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lbaht;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v2, Lbaht;->k:Z

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->m:Lawbk;

    if-nez v0, :cond_60

    sget-object v0, Lawbk;->a:Lawbk;

    :cond_60
    iget-object v0, v0, Lawbk;->e:Larad;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lawbn;

    goto :goto_27

    :catch_0
    move-exception v0

    move-object v11, v0

    const-string v0, "FirstHomeThumbnailCrawler Element parsing failed."

    invoke-static {v0, v11}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsyd;

    sget-object v9, Lbcmy;->r:Lbcmy;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v0

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v10

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v7, v13, v22

    const-string v12, "FirstHomeThumbnailCrawler Element parsing failed. %s "

    invoke-interface/range {v8 .. v13}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_61
    :goto_27
    iget-object v0, v2, Lawbn;->dH:Latwn;

    if-nez v0, :cond_62

    sget-object v0, Latwn;->a:Latwn;

    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0}, Lkpq;->e(Latwn;)Lbahx;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkpq;->b(Ljava/lang/String;Lbahx;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_63
    invoke-direct {v1, v2}, Lkpq;->c(Lawbn;)Laoxh;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    return-object v0

    :cond_64
    invoke-static {v2}, Lagur;->cl(Lawbn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, "error_renderer"

    goto :goto_28

    :cond_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_28
    move/from16 v2, p1

    invoke-direct {v1, v2}, Lkpq;->j(I)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    sget-object v3, Lbaht;->a:Lbaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbaht;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lbaht;->b:I

    iput-object v0, v2, Lbaht;->l:Ljava/lang/String;

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_66
    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lkpq;->j(I)Laqze;

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_67
    const/4 v10, 0x2

    invoke-direct {v1, v10}, Lkpq;->j(I)Laqze;

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_68
    :goto_29
    invoke-direct {v1}, Lkpq;->f()V

    invoke-virtual {v11}, Lbezf;->ft()J

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method
