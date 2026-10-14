.class public final Lkow;
.super Ljava/lang/Object;

# interfaces
.implements Ladtn;


# instance fields
.field private final a:Lbguh;

.field private final b:Landroid/content/Context;

.field private final c:Lbguh;

.field private final d:Lzyo;

.field private final e:Ladjc;

.field private final f:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Ladjc;Lbezf;Lbguh;Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkow;->a:Lbguh;

    iput-object p1, p0, Lkow;->b:Landroid/content/Context;

    iput-object p3, p0, Lkow;->e:Ladjc;

    iput-object p4, p0, Lkow;->f:Lbezf;

    iput-object p5, p0, Lkow;->c:Lbguh;

    iput-object p6, p0, Lkow;->d:Lzyo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkow;->d:Lzyo;

    move-object/from16 v2, p1

    check-cast v2, Lkpo;

    iget-object v3, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v3}, Lzyn;->f()I

    move-result v3

    invoke-static {v3}, La;->t(I)Z

    move-result v3

    iget-object v4, v0, Lkow;->f:Lbezf;

    invoke-virtual {v4}, Lbezf;->ft()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    iget-object v1, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v1}, Lzyn;->f()I

    move-result v1

    invoke-static {v1}, Lzyn;->D(I)Z

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v2, Lkpo;->a:Lbahx;

    iget-object v3, v1, Lbahx;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lkow;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lkpr;->d(I)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lbezf;->fo()J

    move-result-wide v5

    const-wide/16 v9, 0x40

    and-long/2addr v5, v9

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_4

    iget-object v5, v0, Lkow;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lkow;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lkpr;->d(I)V

    return-void

    :cond_4
    :goto_0
    iget-object v5, v0, Lkow;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldr;

    invoke-virtual {v4}, Lbezf;->fx()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_c

    iget v3, v2, Lkpo;->b:I

    if-gtz v3, :cond_5

    move v3, v6

    :cond_5
    iget v11, v2, Lkpo;->c:I

    if-gtz v11, :cond_6

    move v11, v6

    :cond_6
    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v13

    const/4 v14, 0x3

    iput v14, v13, Lalco;->h:I

    iget-boolean v2, v2, Lkpo;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lbezf;->fo()J

    move-result-wide v14

    and-long/2addr v9, v14

    cmp-long v2, v9, v7

    if-eqz v2, :cond_7

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v13

    iput v12, v13, Lalco;->h:I

    :cond_7
    const-wide/32 v9, 0x2b86a98

    invoke-virtual {v4, v9, v10, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v9

    const-wide/16 v14, 0x1

    cmp-long v2, v9, v14

    const-wide/16 v14, 0x2

    if-nez v2, :cond_8

    sget-object v2, Lfce;->d:Lfce;

    invoke-virtual {v13, v2}, Lalco;->e(Lfce;)V

    goto :goto_1

    :cond_8
    cmp-long v2, v9, v14

    if-nez v2, :cond_9

    sget-object v2, Lfce;->b:Lfce;

    invoke-virtual {v13, v2}, Lalco;->e(Lfce;)V

    goto :goto_1

    :cond_9
    const-wide/16 v16, 0x3

    cmp-long v2, v9, v16

    if-nez v2, :cond_a

    sget-object v2, Lfce;->a:Lfce;

    invoke-virtual {v13, v2}, Lalco;->e(Lfce;)V

    :cond_a
    :goto_1
    invoke-virtual {v13}, Lalco;->a()Lalcp;

    move-result-object v2

    invoke-virtual {v4}, Lbezf;->fo()J

    move-result-wide v9

    and-long/2addr v9, v14

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    iget-object v1, v0, Lkow;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lkpr;->d(I)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v11, v2}, Laldr;->m(Lbahx;IILalcp;)V

    iget-object v2, v1, Lbahx;->c:Larad;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahw;

    iget-object v4, v0, Lkow;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpr;

    iget-object v4, v4, Lkpr;->f:Laqze;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbaht;

    sget-object v7, Lbaht;->a:Lbaht;

    iget v7, v5, Lbaht;->b:I

    or-int/2addr v7, v12

    iput v7, v5, Lbaht;->b:I

    iput v3, v5, Lbaht;->e:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbaht;

    iget v5, v3, Lbaht;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbaht;->b:I

    iput v11, v3, Lbaht;->f:I

    iget-object v3, v2, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbaht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbaht;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lbaht;->b:I

    iput-object v3, v5, Lbaht;->n:Ljava/lang/String;

    iget-object v1, v1, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbaht;

    iget v5, v3, Lbaht;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lbaht;->b:I

    iput v1, v3, Lbaht;->p:I

    iget v1, v2, Lbahw;->d:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbaht;

    iget v5, v3, Lbaht;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lbaht;->b:I

    iput v1, v3, Lbaht;->c:I

    iget v1, v2, Lbahw;->e:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    iget v3, v2, Lbaht;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbaht;->b:I

    iput v1, v2, Lbaht;->d:I

    iget-object v1, v0, Lkow;->b:Landroid/content/Context;

    invoke-static {v1}, Laaem;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbaht;

    iget v5, v3, Lbaht;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lbaht;->b:I

    iput v2, v3, Lbaht;->g:I

    invoke-static {v1}, Laaem;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbaht;

    iget v5, v3, Lbaht;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lbaht;->b:I

    iput v2, v3, Lbaht;->h:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    iget v3, v2, Lbaht;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lbaht;->b:I

    iput v1, v2, Lbaht;->i:F

    return-void

    :cond_c
    iget-object v2, v0, Lkow;->b:Landroid/content/Context;

    iget-object v4, v0, Lkow;->e:Ladjc;

    invoke-static {v2, v4}, Lmzy;->F(Landroid/content/Context;Ladjc;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_d

    move v4, v6

    :cond_d
    invoke-virtual {v5, v1, v4, v6}, Laldr;->l(Lbahx;II)V

    invoke-static {v1, v4, v6}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object v3

    iget-object v5, v0, Lkow;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpr;

    iget-object v7, v7, Lkpr;->f:Laqze;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbaht;

    sget-object v9, Lbaht;->a:Lbaht;

    iget v9, v8, Lbaht;->b:I

    or-int/2addr v9, v12

    iput v9, v8, Lbaht;->b:I

    iput v4, v8, Lbaht;->e:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    iget v8, v4, Lbaht;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lbaht;->b:I

    iput v6, v4, Lbaht;->f:I

    iget-object v1, v1, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    iget v8, v4, Lbaht;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v4, Lbaht;->b:I

    iput v1, v4, Lbaht;->p:I

    invoke-static {v2}, Laaem;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    iget v8, v4, Lbaht;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lbaht;->b:I

    iput v1, v4, Lbaht;->g:I

    invoke-static {v2}, Laaem;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    iget v8, v4, Lbaht;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lbaht;->b:I

    iput v1, v4, Lbaht;->h:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lbaht;

    iget v4, v2, Lbaht;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lbaht;->b:I

    iput v1, v2, Lbaht;->i:F

    if-eqz v3, :cond_e

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpr;

    iget-object v1, v1, Lkpr;->f:Laqze;

    iget-object v2, v3, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbaht;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lbaht;->b:I

    iput-object v2, v4, Lbaht;->n:Ljava/lang/String;

    iget v2, v3, Lbahw;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbaht;

    iget v5, v4, Lbaht;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lbaht;->b:I

    iput v2, v4, Lbaht;->c:I

    iget v2, v3, Lbahw;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaht;

    iget v3, v1, Lbaht;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbaht;->b:I

    iput v2, v1, Lbaht;->d:I

    :cond_e
    :goto_2
    return-void
.end method
