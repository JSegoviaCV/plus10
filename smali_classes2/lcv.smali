.class public final Llcv;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladmo;

.field private final c:Lkul;

.field private final d:Lmjt;

.field private final e:Lkqf;

.field private final f:Lkqf;

.field private final g:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmo;Lkqf;Lmjt;Lkqf;Lkqf;Lkul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcv;->a:Landroid/content/Context;

    iput-object p2, p0, Llcv;->b:Ladmo;

    iput-object p3, p0, Llcv;->f:Lkqf;

    iput-object p4, p0, Llcv;->d:Lmjt;

    iput-object p5, p0, Llcv;->e:Lkqf;

    iput-object p6, p0, Llcv;->g:Lkqf;

    iput-object p7, p0, Llcv;->c:Lkul;

    return-void
.end method

.method private final i(Ljava/lang/String;Laori;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Llcv;->b:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-static {p1}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Lbbtu;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->M()Lbfov;

    move-result-object p1

    new-instance v0, Llbg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llbg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->v(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Lkuv;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lkuv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lkli;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lkli;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p1}, Lkqf;->q(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 10

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llbz;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Llbz;-><init>(I)V

    invoke-direct {p0, p1, v2}, Llcv;->i(Ljava/lang/String;Laori;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    iget-object v3, p0, Llcv;->f:Lkqf;

    invoke-virtual {v3, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Llcv;->d:Lmjt;

    invoke-virtual {v0}, Lmjt;->j()Llcp;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Llcv;->e:Lkqf;

    invoke-virtual {v0}, Lkqf;->l()Llcq;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoym;->h(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v1, v0, [Laori;

    new-instance v4, Llbz;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Llbz;-><init>(I)V

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-instance v4, Llbz;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Llbz;-><init>(I)V

    const/4 v8, 0x1

    aput-object v4, v1, v8

    new-instance v4, Llbz;

    invoke-direct {v4, v0}, Llbz;-><init>(I)V

    const/4 v8, 0x2

    aput-object v4, v1, v8

    new-instance v4, Llbz;

    const/4 v8, 0x6

    invoke-direct {v4, v8}, Llbz;-><init>(I)V

    aput-object v4, v1, v5

    new-instance v4, Llbz;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Llbz;-><init>(I)V

    aput-object v4, v1, v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v8, v6

    :goto_0
    if-ge v8, v0, :cond_1

    aget-object v9, v1, v8

    invoke-interface {v9, v7}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llcv;->b:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    invoke-interface {v1, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Laxvq;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvq;

    iget-object v1, p0, Llcv;->c:Lkul;

    invoke-virtual {v1, v0}, Lkul;->m(Laxvq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Llcv;->g:Lkqf;

    invoke-virtual {p1}, Lkqf;->o()Llcf;

    move-result-object p1

    invoke-virtual {v2, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lbbtk;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Latph;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    new-instance v0, Lbekk;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbbtk;

    iget-object v2, v0, Llcv;->b:Ladmo;

    invoke-interface {v2}, Ladmo;->c()Ladmn;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Latph;->c(Ljava/lang/String;)Latpf;

    move-result-object v3

    move-object/from16 v4, p3

    check-cast v4, Llcu;

    new-instance v5, Llcu;

    sget-object v6, Lapbz;->a:Lapbz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6, v8}, Llcu;-><init>(FZLaoyo;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbbtk;->c()Lbbtu;

    move-result-object v1

    if-nez v4, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget v6, v4, Llcu;->a:F

    :goto_0
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbbtu;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Llbz;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Llbz;-><init>(I)V

    invoke-direct {v0, v1, v5}, Llcv;->i(Ljava/lang/String;Laori;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v17, v7

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/32 p1, 0x7fffffff

    const-wide/32 v10, 0x7fffffff

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v7

    const-class v8, Lbbtp;

    invoke-virtual {v7, v8}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v7

    invoke-virtual {v7}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbtp;

    if-eqz v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    iget-object v8, v0, Llcv;->c:Lkul;

    invoke-virtual {v8, v7}, Lkul;->f(Lbbtp;)Lkum;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkul;->i(Lkum;)Lbbdq;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbbdq;->ordinal()I

    move-result v19

    packed-switch v19, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v14, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v7}, Lbbtp;->c()Laxvq;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, Lkul;->m(Laxvq;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v8, v7}, Lkul;->c(Laxvq;)J

    move-result-wide v7

    cmp-long v16, v7, v10

    if-gez v16, :cond_1

    move-wide v10, v7

    :cond_1
    const/16 v16, 0x1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7}, Lbbtp;->f()Layeg;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkul;->a(Layeg;)F

    move-result v17

    const/4 v15, 0x1

    :cond_2
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    if-eq v12, v13, :cond_7

    if-eqz v2, :cond_7

    if-eqz v14, :cond_4

    if-nez v15, :cond_5

    goto :goto_3

    :cond_4
    if-nez v15, :cond_5

    if-gtz v13, :cond_5

    sget-object v2, Lbbdq;->c:Lbbdq;

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    iget-object v2, v4, Llcu;->b:Laoyo;

    invoke-virtual {v1, v2}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v6, 0x0

    :cond_6
    int-to-float v2, v13

    add-float v2, v2, v17

    int-to-float v4, v12

    div-float/2addr v2, v4

    sget-object v4, Lbbdq;->d:Lbbdq;

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v20, v6

    move v6, v2

    move-object v2, v4

    move/from16 v4, v20

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v2, Lbbdq;->e:Lbbdq;

    :goto_4
    move v4, v6

    :goto_5
    invoke-virtual {v3, v2}, Latpf;->d(Lbbdq;)V

    invoke-virtual {v2}, Lbbdq;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    iget-object v5, v0, Llcv;->a:Landroid/content/Context;

    const v7, 0x7f14085f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    cmp-long v5, v10, p1

    if-eqz v5, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v5, v10, v7

    if-eqz v5, :cond_9

    iget-object v5, v0, Llcv;->c:Lkul;

    const/4 v7, 0x0

    invoke-virtual {v5, v10, v11, v7}, Lkul;->k(JZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    const-string v5, ""

    goto :goto_6

    :cond_a
    iget-object v5, v0, Llcv;->a:Landroid/content/Context;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v6, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v9, v18

    const v7, 0x7f1403bd

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Latpf;->e(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Latpf;->c(Ljava/lang/Float;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Latpf;->i(Ljava/lang/Float;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Latpf;->j(Ljava/lang/Boolean;)V

    new-instance v5, Llcu;

    sget-object v4, Lbbdq;->e:Lbbdq;

    if-ne v2, v4, :cond_b

    move v7, v8

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const/4 v2, 0x0

    invoke-direct {v5, v6, v7, v1, v2}, Llcu;-><init>(FZLaoyo;I)V

    goto :goto_9

    :cond_c
    sget-object v1, Lbbdq;->b:Lbbdq;

    invoke-virtual {v3, v1}, Latpf;->d(Lbbdq;)V

    :cond_d
    :goto_9
    invoke-virtual {v3}, Latpf;->k()Latph;

    move-result-object v1

    new-instance v2, Lrfl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v5, v3}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
