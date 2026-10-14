.class public final Llcd;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# static fields
.field private static final a:Laipj;


# instance fields
.field private final b:Lzmb;

.field private final c:Llca;

.field private final d:Laiow;

.field private final e:Lairk;

.field private final f:Lajyy;

.field private final g:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llcb;-><init>(I)V

    sput-object v0, Llcd;->a:Laipj;

    return-void
.end method

.method public constructor <init>(Lajal;Lairk;Laiow;Lajyy;Lzmb;Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->g:Lajal;

    iput-object p2, p0, Llcd;->e:Lairk;

    iput-object p3, p0, Llcd;->d:Laiow;

    iput-object p4, p0, Llcd;->f:Lajyy;

    iput-object p5, p0, Llcd;->b:Lzmb;

    iput-object p6, p0, Llcd;->c:Llca;

    return-void
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 1

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Llcd;->a:Laipj;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Laxty;->d:Ljava/lang/String;

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Laxty;->e:Laxtx;

    if-nez v2, :cond_0

    sget-object v2, Laxtx;->b:Laxtx;

    :cond_0
    sget-object v3, Lbbud;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lbbud;

    iget v3, v1, Laxty;->c:I

    invoke-static {v3}, La;->cw(I)I

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_2

    move v5, v10

    :cond_2
    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/16 v8, 0x23

    const/4 v9, 0x3

    const/4 v11, 0x2

    if-eq v5, v10, :cond_c

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    invoke-static {v3}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v10

    :cond_3
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v10

    const-string v1, "Could not handle action: %s for type %s"

    invoke-static {v1, v3}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x17

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v2, v0, Llcd;->c:Llca;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Llca;->g(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v3, p1

    iget-object v1, v1, Laxty;->e:Laxtx;

    if-nez v1, :cond_6

    sget-object v1, Laxtx;->b:Laxtx;

    :cond_6
    iget-object v2, v0, Llcd;->d:Laiow;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lairo;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v8, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v2}, Lairo;->B()Laiik;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v3, Laxti;->a:Laxti;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxti;

    iget v6, v5, Laxti;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Laxti;->b:I

    iput-object v4, v5, Laxti;->c:Ljava/lang/String;

    iget-object v1, v1, Laxtx;->g:Laxtt;

    if-nez v1, :cond_9

    sget-object v1, Laxtt;->a:Laxtt;

    :cond_9
    iget v1, v1, Laxtt;->c:I

    invoke-static {v1}, La;->cE(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v10, v1

    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    add-int/lit8 v10, v10, -0x1

    iput v10, v1, Laxti;->e:I

    iget v5, v1, Laxti;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Laxti;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxti;

    invoke-virtual {v2, v4, v11, v1}, Laiik;->M(Ljava/lang/String;ILaxti;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v4}, Laiik;->E(Ljava/lang/String;)V

    iget-object v1, v0, Llcd;->b:Lzmb;

    new-instance v2, Lailk;

    invoke-direct {v2, v4}, Lailk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    sget-object v1, Laipg;->a:Laipg;

    goto :goto_2

    :cond_b
    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x27

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_c
    move-object/from16 v3, p1

    iget-object v1, v0, Llcd;->d:Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lairo;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v8, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    invoke-interface {v1}, Lairo;->B()Laiik;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v6, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    iget-object v5, v0, Llcd;->f:Lajyy;

    invoke-virtual {v5, v10}, Lajyy;->e(Z)V

    iget v5, v2, Lbbud;->e:I

    invoke-static {v5}, Laxwo;->a(I)Laxwo;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Laxwo;->a:Laxwo;

    :cond_f
    move-object v13, v5

    iget-object v14, v2, Lbbud;->h:Ljava/lang/String;

    iget v5, v2, Lbbud;->c:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_10

    iget-object v5, v2, Lbbud;->d:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v18, v5

    invoke-virtual {v3, v4}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Laion;->l()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Laion;->f()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Laion;->p()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Laion;->k()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Laion;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-interface {v1}, Lairo;->k()Lairs;

    move-result-object v2

    invoke-interface {v2, v4}, Lairs;->b(Ljava/lang/String;)V

    sget-object v2, Lainz;->c:Lainz;

    invoke-virtual {v3, v4, v2}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-virtual {v3, v4}, Laiik;->F(Ljava/lang/String;)V

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v1

    invoke-interface {v1, v4, v10}, Lairv;->s(Ljava/lang/String;Z)V

    sget-object v1, Laipg;->a:Laipg;

    goto/16 :goto_7

    :cond_12
    iget-boolean v2, v5, Laion;->e:Z

    if-nez v2, :cond_13

    invoke-virtual {v3, v4}, Laiik;->N(Ljava/lang/String;)Z

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v1

    invoke-interface {v1, v4, v7}, Lairv;->s(Ljava/lang/String;Z)V

    sget-object v1, Laipg;->a:Laipg;

    goto/16 :goto_7

    :cond_13
    sget-object v1, Laipg;->a:Laipg;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v4}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v5, Lainz;->c:Lainz;

    const/4 v8, 0x0

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Laiik;->af(Ljava/lang/String;Lainz;Laxwo;Ljava/lang/String;I[B)V

    invoke-virtual {v3, v4}, Laiik;->N(Ljava/lang/String;)Z

    invoke-virtual {v3, v4, v5}, Laiik;->aj(Ljava/lang/String;Lainz;)V

    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v1

    invoke-interface {v1, v4, v10}, Lairv;->s(Ljava/lang/String;Z)V

    sget-object v1, Laipg;->a:Laipg;

    goto/16 :goto_7

    :cond_15
    iget v5, v2, Lbbud;->c:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_20

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_20

    iget-object v5, v2, Lbbud;->f:Lbbui;

    if-nez v5, :cond_16

    sget-object v5, Lbbui;->a:Lbbui;

    :cond_16
    iget-object v2, v2, Lbbud;->g:Lbbth;

    if-nez v2, :cond_17

    sget-object v2, Lbbth;->a:Lbbth;

    :cond_17
    sget-object v6, Laxvi;->a:Laxvi;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v5, Lbbui;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxvi;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laxvi;->b:I

    iput-object v7, v8, Laxvi;->c:Ljava/lang/String;

    iget-object v7, v5, Lbbui;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxvi;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laxvi;->b:I

    iput-object v7, v8, Laxvi;->f:Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v5, Lbbui;->h:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxvi;

    iget v12, v9, Laxvi;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v9, Laxvi;->b:I

    iput-wide v7, v9, Laxvi;->h:J

    iget v7, v5, Lbbui;->i:I

    int-to-long v7, v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxvi;

    iget v12, v9, Laxvi;->b:I

    const/high16 v15, 0x20000

    or-int/2addr v12, v15

    iput v12, v9, Laxvi;->b:I

    iput-wide v7, v9, Laxvi;->s:J

    iget v7, v5, Lbbui;->i:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Laapf;->u(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    iget v9, v8, Laxvi;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Laxvi;->b:I

    iput-object v7, v8, Laxvi;->g:Ljava/lang/String;

    iget-wide v7, v5, Lbbui;->m:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Laxvi;

    iget v12, v9, Laxvi;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v9, Laxvi;->b:I

    iput-wide v7, v9, Laxvi;->j:J

    iget-object v7, v5, Lbbui;->q:Lbbue;

    if-nez v7, :cond_18

    sget-object v7, Lbbue;->a:Lbbue;

    :cond_18
    iget-object v7, v7, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxvi;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Laxvi;->b:I

    iput-object v7, v8, Laxvi;->n:Ljava/lang/String;

    iget-object v7, v5, Lbbui;->q:Lbbue;

    if-nez v7, :cond_19

    sget-object v7, Lbbue;->a:Lbbue;

    :cond_19
    iget-object v7, v7, Lbbue;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxvi;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Laxvi;->b:I

    iput-object v7, v8, Laxvi;->o:Ljava/lang/String;

    iget-object v7, v5, Lbbui;->q:Lbbue;

    if-nez v7, :cond_1a

    sget-object v7, Lbbue;->a:Lbbue;

    :cond_1a
    iget-object v7, v7, Lbbue;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxvi;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Laxvi;->b:I

    iput-object v7, v8, Laxvi;->p:Ljava/lang/String;

    iget-object v7, v5, Lbbui;->j:Lbahx;

    if-nez v7, :cond_1b

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_1b
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laxvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laxvi;->d:Lbahx;

    iget v7, v8, Laxvi;->b:I

    or-int/2addr v7, v11

    iput v7, v8, Laxvi;->b:I

    sget-object v7, Laxsq;->a:Laxsq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laxsp;->a:Laxsp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v2, Lbbth;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Laxsp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Laxsp;->b:I

    or-int/2addr v15, v10

    iput v15, v12, Laxsp;->b:I

    iput-object v9, v12, Laxsp;->c:Ljava/lang/String;

    iget-object v9, v2, Lbbth;->f:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Laxsp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Laxsp;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Laxsp;->b:I

    iput-object v9, v12, Laxsp;->e:Ljava/lang/String;

    iget-object v2, v2, Lbbth;->g:Lbahx;

    if-nez v2, :cond_1c

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1c
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Laxsp;->d:Lbahx;

    iget v2, v9, Laxsp;->b:I

    or-int/2addr v2, v11

    iput v2, v9, Laxsp;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Laxsq;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxsp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Laxsq;->c:Laxsp;

    iget v8, v2, Laxsq;->b:I

    or-int/2addr v8, v10

    iput v8, v2, Laxsq;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxsq;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laxvi;->e:Laxsq;

    iget v2, v7, Laxvi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Laxvi;->b:I

    iget v2, v5, Lbbui;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1e

    iget-object v2, v5, Lbbui;->l:Laufv;

    if-nez v2, :cond_1d

    sget-object v2, Laufv;->a:Laufv;

    :cond_1d
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Laxvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laxvi;->m:Laufv;

    iget v2, v5, Laxvi;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Laxvi;->b:I

    goto :goto_4

    :cond_1e
    sget-object v2, Laufv;->a:Laufv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v7, Laufx;->a:Laufx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    iget-object v5, v5, Lbbui;->k:Lbcmh;

    if-nez v5, :cond_1f

    sget-object v5, Lbcmh;->a:Lbcmh;

    :cond_1f
    iget-object v5, v5, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Laufx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laufx;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Laufx;->b:I

    iput-object v5, v8, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laufx;

    invoke-virtual {v2, v5}, Laqzg;->f(Laufx;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Laxvi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laufv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laxvi;->m:Laufv;

    iget v2, v5, Laxvi;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Laxvi;->b:I

    :goto_4
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxvi;

    invoke-static {v2}, Laioi;->c(Laxvi;)Laioi;

    move-result-object v2

    goto :goto_5

    :cond_20
    :try_start_0
    iget-object v2, v0, Llcd;->g:Lajal;

    invoke-virtual {v2, v4}, Lajal;->w(Ljava/lang/String;)Laioi;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object v12, v2

    iget-object v2, v0, Llcd;->e:Lairk;

    invoke-virtual {v2, v13}, Lairk;->o(Laxwo;)I

    move-result v15

    sget-object v16, Laioh;->a:Laioh;

    const/16 v17, 0x0

    sget-object v19, Lainz;->c:Lainz;

    move-object v11, v3

    invoke-virtual/range {v11 .. v19}, Laiik;->ar(Laioi;Laxwo;Ljava/lang/String;ILaioh;I[BLainz;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v12, Laioi;->b:Ljava/lang/Object;

    if-nez v2, :cond_21

    goto :goto_6

    :cond_21
    iget-object v3, v3, Laiik;->m:Lbhsh;

    check-cast v2, Lainv;

    iget-object v5, v2, Lainv;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbhsh;->T(Ljava/lang/String;)Lainv;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-virtual {v3, v2}, Lbhsh;->U(Lainv;)V

    goto :goto_6

    :cond_22
    invoke-virtual {v3, v2}, Lbhsh;->V(Lainv;)V

    :goto_6
    invoke-interface {v1}, Lairo;->l()Lairv;

    move-result-object v1

    invoke-interface {v1, v4, v10}, Lairv;->s(Ljava/lang/String;Z)V

    sget-object v1, Laipg;->a:Laipg;

    goto :goto_7

    :cond_23
    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x28

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    goto :goto_7

    :catch_0
    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v9, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_24
    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x1b

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxty;

    iget v1, v1, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v1, v3, v2

    const-string p1, "Could not handle actions: %s for type %s"

    invoke-static {p1, v3}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lapbq;

    iget p1, p2, Lapbq;->c:I

    const/16 p2, 0x17

    invoke-static {p1, p2}, La;->aK(II)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Llcd;->c:Llca;

    invoke-virtual {v0, p1, p2}, Llca;->f(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
