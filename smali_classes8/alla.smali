.class public abstract Lalla;
.super Lalku;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Lzmb;

.field private final b:Lalhx;

.field public final c:Lazln;

.field public final d:Lalgv;

.field public final e:Lalhx;

.field public final f:Lalfy;

.field protected final g:Lalhx;

.field public h:Lalhx;

.field protected final i:Lalml;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Laoru;

.field protected final n:Laoru;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/Set;

.field public final q:Laqpz;

.field private final r:Lalhx;

.field private final s:Lalmi;

.field private final t:Lalmn;

.field private final u:I

.field private final v:Lalky;

.field private final w:Lakxc;

.field private final x:Lalty;

.field private final y:Lbfps;

.field private final z:Lagkc;


# direct methods
.method public constructor <init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;)V
    .locals 15

    new-instance v13, Lalkx;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lalkx;-><init>(I)V

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lalla;-><init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;Lalky;Lbhsy;)V

    return-void
.end method

.method public constructor <init>(Lalmz;Lzmb;Lazln;Ljava/util/List;ILalmn;Lalty;Laoru;Lalml;Lalor;Lakxc;Lalpb;Lalky;Lbhsy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    invoke-direct {v0}, Lalku;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lalla;->a:Lzmb;

    iput-object v2, v0, Lalla;->c:Lazln;

    iput v3, v0, Lalla;->u:I

    move-object/from16 v10, p8

    iput-object v10, v0, Lalla;->n:Laoru;

    iput-object v7, v0, Lalla;->w:Lakxc;

    iput-object v5, v0, Lalla;->x:Lalty;

    new-instance v10, Lalgv;

    invoke-direct {v10}, Lalgv;-><init>()V

    iput-object v10, v0, Lalla;->d:Lalgv;

    new-instance v11, Lalhx;

    invoke-direct {v11}, Lalhx;-><init>()V

    iput-object v11, v0, Lalla;->e:Lalhx;

    new-instance v12, Lalhx;

    invoke-direct {v12}, Lalhx;-><init>()V

    iput-object v12, v0, Lalla;->b:Lalhx;

    new-instance v13, Lalfy;

    invoke-direct {v13, v12}, Lalfy;-><init>(Lalgd;)V

    iput-object v13, v0, Lalla;->f:Lalfy;

    new-instance v12, Lalhx;

    invoke-direct {v12}, Lalhx;-><init>()V

    iput-object v12, v0, Lalla;->r:Lalhx;

    new-instance v14, Lalhx;

    invoke-direct {v14}, Lalhx;-><init>()V

    iput-object v14, v0, Lalla;->g:Lalhx;

    new-instance v15, Lalhx;

    invoke-direct {v15}, Lalhx;-><init>()V

    iput-object v15, v0, Lalla;->h:Lalhx;

    sget-object v15, Laoqh;->a:Laoqh;

    iput-object v15, v0, Lalla;->m:Laoru;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lbhsy;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v0, Lalla;->p:Ljava/util/Set;

    iput-object v6, v0, Lalla;->i:Lalml;

    new-instance v15, Lahud;

    const/16 v3, 0x13

    invoke-direct {v15, v0, v3}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v3

    iput-object v3, v6, Lalml;->d:Laoru;

    iget-object v3, v6, Lalml;->a:Lalmk;

    iget-boolean v3, v3, Lalmk;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Lahud;

    const/16 v15, 0x14

    invoke-direct {v3, v0, v15}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v3

    iput-object v3, v6, Lalml;->c:Laoru;

    :cond_1
    new-instance v3, Lalmi;

    invoke-direct {v3}, Lalmi;-><init>()V

    iput-object v3, v0, Lalla;->s:Lalmi;

    move-object/from16 v3, p13

    iput-object v3, v0, Lalla;->v:Lalky;

    invoke-virtual {v0}, Lalla;->d()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Lalmz;->b(Ljava/lang/Class;)V

    const-class v3, Lalla;

    invoke-virtual {v1, v0, v3}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, v0, Lalla;->t:Lalmn;

    new-instance v1, Lagkc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lalla;->z:Lagkc;

    invoke-interface {v4, v1}, Lalmn;->e(Lagkc;)V

    sget-object v1, Lalty;->a:Lalty;

    if-ne v5, v1, :cond_2

    invoke-interface {v4}, Lalmn;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lalty;->a()I

    move-result v1

    :goto_1
    invoke-direct {v0, v1}, Lalla;->lm(I)I

    move-result v1

    iput v1, v0, Lalla;->l:I

    new-instance v1, Lalmo;

    invoke-interface {v4}, Lalmn;->b()Lallj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lalfw;->iu(Lalhh;)V

    new-instance v1, Laqpz;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Laqpz;-><init>([C)V

    iput-object v1, v0, Lalla;->q:Laqpz;

    invoke-virtual {v0}, Lalla;->f()V

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lalla;->r(Lalor;)V

    instance-of v3, v8, Lalkz;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    move-object v1, v8

    check-cast v1, Lalkz;

    iget-object v3, v1, Lalkz;->b:Ljava/util/List;

    iput-object v3, v0, Lalla;->o:Ljava/util/List;

    iget-boolean v3, v1, Lalkz;->a:Z

    iput-boolean v3, v0, Lalla;->j:Z

    iget-boolean v3, v1, Lalkz;->c:Z

    iput-boolean v3, v0, Lalla;->k:Z

    iget-object v1, v1, Lalkz;->d:Lalhx;

    iput-object v1, v0, Lalla;->h:Lalhx;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Laqpz;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lalla;->o:Ljava/util/List;

    invoke-virtual {v0}, Lalla;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    xor-int/2addr v1, v6

    iput-boolean v1, v0, Lalla;->k:Z

    :goto_3
    invoke-interface {v5}, Lalty;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lajsp;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v5, Lbfpu;

    invoke-direct {v5, v3}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfps;

    iput-object v1, v0, Lalla;->y:Lbfps;

    iget-object v1, v0, Lalla;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-boolean v1, v0, Lalla;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {v10, v11}, Lalgv;->l(Lalgd;)V

    invoke-virtual {v10, v13}, Lalgv;->l(Lalgd;)V

    invoke-virtual {v10, v12}, Lalgv;->l(Lalgd;)V

    invoke-virtual {v10, v14}, Lalgv;->l(Lalgd;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lalla;->h:Lalhx;

    invoke-virtual {v1}, Lzlu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lalla;->h:Lalhx;

    invoke-virtual {v10, v1}, Lalgv;->l(Lalgd;)V

    :cond_7
    :goto_4
    iget-boolean v1, v2, Lazln;->o:Z

    if-nez v1, :cond_f

    iget v1, v2, Lazln;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    iget-object v1, v2, Lazln;->j:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lazln;->j:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v11, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v2, Lazln;->j:Lazaa;

    if-nez v1, :cond_c

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_f

    iget-object v1, v2, Lazln;->j:Lazaa;

    if-nez v1, :cond_d

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_d
    new-instance v3, Lalkw;

    invoke-direct {v3, v11}, Lalkw;-><init>(Lalhx;)V

    invoke-virtual {v7, v1, v3}, Lakxc;->b(Ljava/lang/Object;Laloq;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iget v1, v2, Lazln;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object v1, v2, Lazln;->k:Lazaa;

    if-nez v1, :cond_10

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v7, :cond_12

    iget-object v1, v2, Lazln;->k:Lazaa;

    if-nez v1, :cond_11

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_11
    new-instance v2, Lalkw;

    invoke-direct {v2, v12}, Lalkw;-><init>(Lalhx;)V

    invoke-virtual {v7, v1, v2}, Lakxc;->b(Ljava/lang/Object;Laloq;)V

    :cond_12
    iget-boolean v1, v0, Lalla;->j:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lalla;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, p5

    if-gt v1, v3, :cond_14

    :cond_13
    move v4, v6

    :cond_14
    iput-boolean v4, v0, Lalla;->j:Z

    invoke-virtual {v0}, Lalla;->B()V

    invoke-virtual {v0}, Lalla;->v()V

    invoke-virtual {v0}, Lalla;->w()V

    return-void
.end method

.method private final j()Z
    .locals 1

    iget v0, p0, Lalla;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final lm(I)I
    .locals 3

    iget-object v0, p0, Lalla;->c:Lazln;

    iget v1, v0, Lazln;->d:I

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lazln;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    iget-object p1, v0, Lazln;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private final ln()Z
    .locals 3

    iget-object v0, p0, Lalla;->c:Lazln;

    iget v0, v0, Lazln;->u:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final lo()Z
    .locals 4

    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lalla;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    if-gt v0, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Lalla;->ln()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lalla;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lalla;->r:Lalhx;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lalhx;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lalla;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalla;->f:Lalfy;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lalfy;->d(I)V

    return-void

    :cond_0
    iget v0, p0, Lalla;->u:I

    iget-object v1, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lalla;->l:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lalla;->f:Lalfy;

    invoke-virtual {v1, v0}, Lalfy;->d(I)V

    return-void
.end method

.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lalla;->d:Lalgv;

    return-object v0
.end method

.method protected abstract d()Ljava/lang/Class;
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final fg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lalla;->c:Lazln;

    iget-object v0, v0, Lazln;->f:Lbafd;

    if-nez v0, :cond_0

    sget-object v0, Lbafd;->a:Lbafd;

    :cond_0
    iget v1, v0, Lbafd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbafd;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lamow;->I(Lalla;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public kR()Lalpb;
    .locals 5

    new-instance v0, Lalkz;

    iget-boolean v1, p0, Lalla;->j:Z

    iget-object v2, p0, Lalla;->o:Ljava/util/List;

    iget-boolean v3, p0, Lalla;->k:Z

    iget-object v4, p0, Lalla;->h:Lalhx;

    invoke-direct {v0, v1, v2, v3, v4}, Lalkz;-><init>(ZLjava/util/List;ZLalhx;)V

    return-object v0
.end method

.method public nj()V
    .locals 2

    iget-object v0, p0, Lalla;->a:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lalla;->t:Lalmn;

    iget-object v1, p0, Lalla;->z:Lagkc;

    invoke-interface {v0, v1}, Lalmn;->f(Lagkc;)V

    iget-object v0, p0, Lalla;->y:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lalla;->x:Lalty;

    invoke-interface {v0}, Lalty;->e()V

    return-void
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    iget v1, p0, Lalla;->u:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lalla;->c:Lazln;

    iget-object v0, v0, Lazln;->f:Lbafd;

    if-nez v0, :cond_0

    sget-object v0, Lbafd;->a:Lbafd;

    :cond_0
    iget-object v1, v0, Lbafd;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lbafd;->d:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final r(Lalor;)V
    .locals 1

    iget-object v0, p0, Lalla;->q:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->y(Lalor;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lalla;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalla;->z(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalla;->h:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lalla;->d:Lalgv;

    iget-object v0, p0, Lalla;->h:Lalhx;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 0

    invoke-direct {p0, p1}, Lalla;->lm(I)I

    move-result p1

    iput p1, p0, Lalla;->l:I

    invoke-virtual {p0}, Lalla;->B()V

    invoke-virtual {p0}, Lalla;->v()V

    invoke-virtual {p0}, Lalla;->w()V

    return-void
.end method

.method protected final v()V
    .locals 12

    iget-object v0, p0, Lalla;->b:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v1, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0}, Lalla;->lo()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lalla;->l:I

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    div-int v9, v4, v3

    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v9, :cond_1

    iget v3, p0, Lalla;->l:I

    mul-int v4, v8, v3

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v3, v11

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lalla;->v:Lalky;

    iget v6, p0, Lalla;->l:I

    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    iget-object v10, p0, Lalla;->m:Laoru;

    invoke-interface/range {v5 .. v10}, Lalky;->a(ILjava/util/List;IILaoru;)Lalge;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalhx;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lalla;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lzlu;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lalla;->f:Lalfy;

    invoke-virtual {v0}, Lalfy;->a()I

    move-result v0

    iget-object v1, p0, Lalla;->b:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lalla;->i:Lalml;

    iput-boolean v4, v5, Lalml;->b:Z

    iget-object v4, p0, Lalla;->c:Lazln;

    iget-object v6, v4, Lazln;->x:Latwq;

    if-nez v6, :cond_1

    sget-object v6, Latwq;->a:Latwq;

    :cond_1
    iget v6, v6, Latwq;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_3

    iget-object v6, v4, Lazln;->x:Latwq;

    if-nez v6, :cond_2

    sget-object v6, Latwq;->a:Latwq;

    :cond_2
    iget-boolean v6, v6, Latwq;->c:Z

    if-eqz v6, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-direct {p0}, Lalla;->ln()Z

    move-result v6

    xor-int/2addr v3, v6

    iget v4, v4, Lazln;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_5

    return-void

    :cond_5
    if-lt v0, v1, :cond_8

    invoke-virtual {v5}, Lalml;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    and-int v0, v3, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lalla;->s:Lalmi;

    invoke-virtual {p0, v0}, Lalla;->A(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lalla;->r:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lalla;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lalla;->c:Lazln;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lalla;->z(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lalla;->z(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lalla;->lo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lalla;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lalla;->b:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lalla;->w()V

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lalla;->lo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lalla;->l:I

    add-int v3, p2, v2

    add-int/2addr v3, v1

    div-int v8, v3, v2

    div-int v7, p1, v2

    mul-int p1, v7, v2

    add-int/lit8 v1, v7, 0x1

    mul-int/2addr v1, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lalla;->b:Lalhx;

    iget-object v4, p0, Lalla;->v:Lalky;

    iget v5, p0, Lalla;->l:I

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v9, p0, Lalla;->m:Laoru;

    invoke-interface/range {v4 .. v9}, Lalky;->a(ILjava/util/List;IILaoru;)Lalge;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lzlu;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lalla;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalla;->b:Lalhx;

    invoke-virtual {v0, p1, p2}, Lzlu;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Lalla;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lalla;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalla;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lalla;->d:Lalgv;

    iget-object v0, p0, Lalla;->e:Lalhx;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    iget-object v0, p0, Lalla;->f:Lalfy;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    iget-object v0, p0, Lalla;->r:Lalhx;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    iget-object v0, p0, Lalla;->g:Lalhx;

    invoke-virtual {p1, v0}, Lalgv;->l(Lalgd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lalla;->d:Lalgv;

    invoke-virtual {p1}, Lalgv;->t()V

    return-void
.end method
