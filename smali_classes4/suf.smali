.class public final Lsuf;
.super Lfxs;


# instance fields
.field A:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field B:Lbpx;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field C:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Ltce;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lskk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lsyc;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Lskk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lskk;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lsyv;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Lalsa;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field z:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GlideImage"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lsue;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lsue;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsul;->a:Laoss;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const v1, 0x7f0b0667

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Lsud;

    check-cast p2, Lsud;

    iget-object v0, p2, Lsud;->a:Lsum;

    iput-object v0, p1, Lsud;->a:Lsum;

    iget-object p2, p2, Lsud;->b:Lfxr;

    iput-object p2, p1, Lsud;->b:Lfxr;

    return-void
.end method

.method public final G(Lftj;)V
    .locals 2

    invoke-static {p1}, Lsuf;->aE(Lftj;)Lsue;

    move-result-object v0

    sget-object v1, Lsul;->a:Laoss;

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {p1}, Lpyn;->aw(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lsue;->a:Lfcq;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lsuf;->r:Lskk;

    iget-object v9, v0, Lsuf;->e:Lskk;

    iget-object v10, v0, Lsuf;->q:Lskk;

    iget-object v14, v0, Lsuf;->s:Lsyv;

    iget-object v8, v0, Lsuf;->y:Lalsa;

    iget-object v2, v0, Lsuf;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lsuf;->d:Lswl;

    iget-object v11, v0, Lsuf;->b:Ltce;

    iget v6, v0, Lsuf;->A:I

    iget-object v7, v0, Lsuf;->f:Lsyc;

    move/from16 v17, v6

    move-object v6, v14

    iget-object v14, v0, Lsuf;->c:Lsvw;

    iget-object v15, v0, Lsuf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v12, v0, Lsuf;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v13, p3

    check-cast v13, Lsud;

    move-object/from16 v16, v2

    iget-object v2, v13, Lsud;->a:Lsum;

    iget-object v13, v13, Lsud;->b:Lfxr;

    move-object/from16 p2, v3

    const-class v3, Lsun;

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Lsuf;->u:Lsyd;

    move-object/from16 v19, v13

    iget-object v13, v0, Lsuf;->B:Lbpx;

    move-object/from16 v20, v4

    iget-boolean v4, v0, Lsuf;->p:Z

    move/from16 p3, v4

    iget-boolean v4, v0, Lsuf;->x:Z

    invoke-virtual {v1, v3}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun;

    sget-object v21, Lsul;->a:Laoss;

    invoke-virtual {v5}, Lswl;->j()V

    sget-object v21, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    const/16 v22, 0x1

    const/4 v0, 0x0

    if-eqz v21, :cond_0

    aget-byte v23, v21, v0

    move/from16 v24, v0

    add-int/lit8 v0, v23, 0x1

    int-to-byte v0, v0

    aput-byte v0, v21, v24

    goto :goto_0

    :cond_0
    move/from16 v24, v0

    :goto_0
    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lftj;->a:Landroid/content/Context;

    invoke-static {v0}, Lpyn;->aw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbcmy;->p:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v2, Lbcov;->d:I

    iget v1, v2, Lbcov;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcov;->b:I

    sget-object v1, Lbcos;->a:Lbcos;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    move/from16 v2, v24

    :goto_1
    invoke-interface/range {v20 .. v20}, Lskk;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lbcot;->a:Lbcot;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbcos;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lbcos;->b:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v4, Lbcos;->b:Larad;

    :cond_1
    iget-object v4, v4, Lbcos;->b:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcos;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcov;->k:Lbcos;

    iget v1, v2, Lbcov;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbcov;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const-string v1, "Failed to find a valid source for the image. Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    move/from16 v4, v24

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v12, v0, v5, v1, v2}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move/from16 v4, v24

    if-eqz v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    :cond_5
    iget-object v0, v2, Lsum;->a:Lfcn;

    new-instance v1, Lsuj;

    iget-object v2, v2, Lsum;->b:Lskn;

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move/from16 v24, v4

    move-object/from16 v21, v18

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v20}, Lsuj;-><init>(Lfxr;Landroid/widget/ImageView;Lskk;ZLsyv;Lskn;Lalsa;Lskk;Lskk;Ltce;Lsyd;Lbpx;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILswl;Lsyc;Lsun;)V

    move-object v15, v1

    move/from16 v16, v5

    new-instance v11, Lsuk;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lswl;->i()Lalbf;

    move-result-object v13

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, Lsuk;-><init>(ILalbf;Lsyv;Lsuj;Z)V

    invoke-virtual {v0, v11}, Lfcn;->a(Lfob;)Lfcn;

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbcpg;->a:Lbcpg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    move/from16 v2, v24

    :goto_2
    invoke-interface {v4}, Lskk;->g()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-interface {v4, v2}, Lskk;->i(I)Lskn;

    move-result-object v5

    sget-object v6, Lbcpi;->a:Lbcpi;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-interface {v5}, Lskn;->h()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbcpi;

    iget v9, v8, Lbcpi;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbcpi;->b:I

    iput v7, v8, Lbcpi;->e:I

    invoke-interface {v5}, Lskn;->g()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbcpi;

    iget v9, v8, Lbcpi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbcpi;->b:I

    iput v7, v8, Lbcpi;->f:I

    invoke-interface {v5}, Lskn;->q()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lskn;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v22

    iput v8, v7, Lbcpi;->c:I

    iput-object v5, v7, Lbcpi;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move/from16 v8, v22

    :goto_3
    invoke-virtual {v1, v6}, Laqnq;->k(Laqze;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpg;

    const v2, 0x7f0b0666

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v15}, Lfcn;->r(Lfon;)V

    return-void
.end method

.method public final N(Lftj;)V
    .locals 2

    sget-object v0, Lsul;->a:Laoss;

    iget v0, p0, Lsuf;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    new-instance v1, Ltcn;

    invoke-direct {v1, v0}, Ltcn;-><init>(F)V

    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    invoke-static {p1, v1}, Lsuf;->as(Lftj;Ltcn;)V

    :cond_0
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lsue;

    check-cast p2, Lsue;

    iget-object p1, p1, Lsue;->a:Lfcq;

    iput-object p1, p2, Lsue;->a:Lfcq;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final X(Lftj;Lftj;)Z
    .locals 1

    const-class v0, Lsun;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lsun;

    invoke-virtual {p1, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun;

    const-class v0, Lsun;

    invoke-virtual {p2, v0}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-class p1, Lsun;

    invoke-virtual {p2, p1}, Lftj;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 3

    check-cast p1, Lsuf;

    check-cast p3, Lsuf;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsuf;->r:Lskk;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lsuf;->r:Lskk;

    :goto_1
    invoke-direct {p2, v0, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lsuf;->e:Lskk;

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    :cond_3
    iget-object v2, p3, Lsuf;->e:Lskk;

    :goto_3
    invoke-direct {v0, v1, v2}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfun;

    if-nez p1, :cond_4

    move-object p1, p4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lsuf;->q:Lskk;

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    iget-object p4, p3, Lsuf;->q:Lskk;

    :goto_5
    invoke-direct {v1, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lsul;->a:Laoss;

    iget-object p1, p2, Lfun;->b:Ljava/lang/Object;

    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lfun;->b:Ljava/lang/Object;

    iget-object p2, v0, Lfun;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lfun;->b:Ljava/lang/Object;

    iget-object p2, v1, Lfun;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 12

    iget-object v1, p0, Lsuf;->r:Lskk;

    iget v8, p0, Lsuf;->z:I

    iget-object v9, p0, Lsuf;->u:Lsyd;

    iget-object v2, p0, Lsuf;->e:Lskk;

    iget-object v3, p0, Lsuf;->q:Lskk;

    iget-object v4, p0, Lsuf;->C:Lcf;

    iget-object v0, p0, Lsuf;->f:Lsyc;

    iget-object v10, p0, Lsuf;->d:Lswl;

    sget-object v5, Lsul;->a:Laoss;

    new-instance v11, Lfxr;

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v5

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v6

    invoke-direct {v11, v5, v6}, Lfxr;-><init>(II)V

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v5

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v6

    const/4 p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsyc;->d:Z

    if-eqz v0, :cond_0

    move v7, p2

    :cond_0
    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lpyn;->aG(Landroid/content/Context;Lskk;Lskk;Lskk;Lcf;IIZ)Lsum;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v8, -0x1

    if-eqz v8, :cond_6

    iget-object v8, p1, Lsum;->a:Lfcn;

    if-eq v3, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lsul;->a:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfcr;

    invoke-virtual {v8, p2}, Lfcn;->l(Lfcr;)Lfcn;

    :goto_0
    invoke-static {v1}, Lsul;->a(Lskk;)Lsgt;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lsgt;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lsgt;->k()Lsgq;

    move-result-object p2

    invoke-interface {p2}, Lsgq;->g()F

    move-result p2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Lskk;->o()I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p2, v2}, Lqew;->q(FLandroid/util/DisplayMetrics;)F

    move-result v7

    new-instance v2, Lstx;

    move-object v3, v0

    move-object v5, v9

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lstx;-><init>(Landroid/content/Context;Lswl;Lsyd;IF)V

    invoke-virtual {v8, v2}, Lfnu;->P(Lfed;)Lfnu;

    move-result-object p2

    check-cast p2, Lfcn;

    invoke-interface {v1}, Lskk;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget-object v0, Lfko;->d:Lfko;

    goto :goto_1

    :cond_3
    sget-object v0, Lfko;->e:Lfko;

    goto :goto_1

    :cond_4
    sget-object v0, Lfko;->b:Lfko;

    :goto_1
    invoke-virtual {p2, v0}, Lfnu;->y(Lfko;)Lfnu;

    move-result-object p2

    check-cast p2, Lfcn;

    :cond_5
    :goto_2
    check-cast p3, Lsud;

    iput-object p1, p3, Lsud;->a:Lsum;

    iput-object v11, p3, Lsud;->b:Lfxr;

    return-void

    :cond_6
    throw v2
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    iget-object p1, p0, Lsuf;->r:Lskk;

    sget-object p2, Lsul;->a:Laoss;

    invoke-interface {p1}, Lskk;->g()I

    move-result p2

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lskk;->i(I)Lskn;

    move-result-object p1

    invoke-interface {p1}, Lskn;->h()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lskn;->g()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    invoke-static {p3, p4, p1, p5}, Lgqw;->I(IIFLfxr;)V

    return-void
.end method

.method public final aj()V
    .locals 1

    sget-object v0, Lsul;->a:Laoss;

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lsuf;->aE(Lftj;)Lsue;

    move-result-object p1

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lsuf;->s:Lsyv;

    iget-object v1, p0, Lsuf;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lsuf;->b:Ltce;

    iget-object v3, p0, Lsuf;->f:Lsyc;

    iget-object p1, p1, Lsue;->a:Lfcq;

    sget-object v4, Lsul;->a:Laoss;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lfcq;->i(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0666

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b0667

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltce;->f()V

    invoke-virtual {v2}, Ltce;->a()V

    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lsyc;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final au(Lfvo;)V
    .locals 4

    check-cast p1, Lsud;

    iget-object v0, p1, Lsud;->a:Lsum;

    iget-object p1, p1, Lsud;->b:Lfxr;

    iget-object v1, p0, Lsuf;->r:Lskk;

    sget-object v2, Lsul;->a:Laoss;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lskk;->g()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lskk;->i(I)Lskn;

    move-result-object v3

    invoke-interface {v3}, Lskn;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Lskk;->i(I)Lskn;

    move-result-object v1

    invoke-interface {v1}, Lskn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpyn;->av(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p1, Lfxr;->a:I

    if-lez v1, :cond_2

    iget v1, p1, Lfxr;->b:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lsum;->a:Lfcn;

    invoke-virtual {v0}, Lfcn;->c()Lfcn;

    move-result-object v0

    sget-object v1, Lfft;->c:Lfft;

    invoke-virtual {v0, v1}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object v0

    check-cast v0, Lfcn;

    iget v1, p1, Lfxr;->a:I

    iget p1, p1, Lfxr;->b:I

    invoke-virtual {v0, v1, p1}, Lfcn;->q(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_38

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    check-cast p1, Lsuf;

    iget-object v2, p0, Lsuf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsuf;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsuf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lsuf;->b:Ltce;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lsuf;->b:Ltce;

    invoke-virtual {v2, v3}, Ltce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lsuf;->b:Ltce;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lsuf;->c:Lsvw;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lsuf;->c:Lsvw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lsuf;->c:Lsvw;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lsuf;->d:Lswl;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lsuf;->d:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lsuf;->d:Lswl;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Lsuf;->e:Lskk;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lsuf;->e:Lskk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lsuf;->e:Lskk;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-object v2, p0, Lsuf;->f:Lsyc;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lsuf;->f:Lsyc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lsuf;->f:Lsyc;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    :cond_13
    :goto_5
    iget-boolean v2, p0, Lsuf;->p:Z

    iget-boolean v3, p1, Lsuf;->p:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lsuf;->q:Lskk;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lsuf;->q:Lskk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_15
    iget-object v2, p1, Lsuf;->q:Lskk;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    :cond_17
    :goto_6
    iget-object v2, p0, Lsuf;->r:Lskk;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lsuf;->r:Lskk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_18
    iget-object v2, p1, Lsuf;->r:Lskk;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    :cond_1a
    :goto_7
    iget-object v2, p0, Lsuf;->y:Lalsa;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lsuf;->y:Lalsa;

    invoke-virtual {v2, v3}, Lalsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1b
    iget-object v2, p1, Lsuf;->y:Lalsa;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_8
    iget-object v2, p0, Lsuf;->s:Lsyv;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lsuf;->s:Lsyv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    :cond_1e
    iget-object v2, p1, Lsuf;->s:Lsyv;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_9
    iget v2, p0, Lsuf;->t:F

    iget v3, p1, Lsuf;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Lsuf;->B:Lbpx;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lsuf;->B:Lbpx;

    invoke-virtual {v2, v3}, Lbpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_a

    :cond_22
    iget-object v2, p1, Lsuf;->B:Lbpx;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    :cond_24
    :goto_a
    iget-object v2, p0, Lsuf;->C:Lcf;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lsuf;->C:Lcf;

    invoke-virtual {v2, v3}, Lcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_b

    :cond_25
    iget-object v2, p1, Lsuf;->C:Lcf;

    if-eqz v2, :cond_27

    :cond_26
    return v1

    :cond_27
    :goto_b
    iget v2, p0, Lsuf;->z:I

    if-eqz v2, :cond_28

    iget v3, p1, Lsuf;->z:I

    if-ne v2, v3, :cond_29

    goto :goto_c

    :cond_28
    iget v2, p1, Lsuf;->z:I

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    :cond_2a
    :goto_c
    iget-object v2, p0, Lsuf;->u:Lsyd;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lsuf;->u:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_d

    :cond_2b
    iget-object v2, p1, Lsuf;->u:Lsyd;

    if-eqz v2, :cond_2d

    :cond_2c
    return v1

    :cond_2d
    :goto_d
    iget-object v2, p0, Lsuf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_2e

    iget-object v3, p1, Lsuf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_e

    :cond_2e
    iget-object v2, p1, Lsuf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_30

    :cond_2f
    return v1

    :cond_30
    :goto_e
    iget-object v2, p0, Lsuf;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_31

    iget-object v3, p1, Lsuf;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_f

    :cond_31
    iget-object v2, p1, Lsuf;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_33

    :cond_32
    return v1

    :cond_33
    :goto_f
    iget v2, p0, Lsuf;->A:I

    if-eqz v2, :cond_34

    iget v3, p1, Lsuf;->A:I

    if-ne v2, v3, :cond_35

    goto :goto_10

    :cond_34
    iget v2, p1, Lsuf;->A:I

    if-eqz v2, :cond_36

    :cond_35
    return v1

    :cond_36
    :goto_10
    iget-boolean v2, p0, Lsuf;->x:Z

    iget-boolean p1, p1, Lsuf;->x:Z

    if-eq v2, p1, :cond_37

    return v1

    :cond_37
    return v0

    :cond_38
    :goto_11
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lsuf;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lsud;

    invoke-direct {v0}, Lsud;-><init>()V

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lsue;

    invoke-direct {v0}, Lsue;-><init>()V

    return-object v0
.end method
