.class final Lwtn;
.super Lwti;


# instance fields
.field private final b:Lbdqh;


# direct methods
.method public constructor <init>(Lwoh;)V
    .locals 16

    invoke-direct/range {p0 .. p1}, Lwti;-><init>(Lwoe;)V

    invoke-static {}, Lwtn;->b()Laqzg;

    move-result-object v0

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbdpk;->a:Lbdpk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpk;

    iget v4, v3, Lbdpk;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbdpk;->b:I

    const-string v4, "$MODEL"

    iput-object v4, v3, Lbdpk;->e:Ljava/lang/String;

    sget-object v3, Lbdpo;->a:Lbdpo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdpk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbdpk;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v6, Lbdpk;->c:I

    invoke-virtual {v1, v2}, Laqnq;->U(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdpp;

    sget-object v6, Lbdqh;->a:Lbdqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->n:Lbdpp;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lbdqh;->b:I

    sget-object v1, Lbdrn;->a:Lbdrn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbdra;->a:Lbdra;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbdra;

    iget v8, v7, Lbdra;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lbdra;->b:I

    const-string v8, "graph_affine_transform"

    iput-object v8, v7, Lbdra;->e:Ljava/lang/String;

    sget-object v7, Lbdqy;->a:Lbdqy;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbdsx;->a:Lbdsx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v9, Lardq;->b:Laqzk;

    sget-object v10, Lardq;->a:Lardq;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Lardo;->a:Lardo;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sget-object v12, Lardp;->a:Lardp;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lardp;

    iget v14, v13, Lardp;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lardp;->b:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Lardp;->c:F

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lardp;

    iget v15, v13, Lardp;->b:I

    or-int/2addr v15, v3

    iput v15, v13, Lardp;->b:I

    iput v14, v13, Lardp;->d:F

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lardp;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lardo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lardo;->d:Lardp;

    iget v12, v13, Lardo;->b:I

    or-int/2addr v12, v3

    iput v12, v13, Lardo;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lardo;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lardq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lardq;->d:Lardo;

    iget v11, v12, Lardq;->c:I

    or-int/2addr v11, v5

    iput v11, v12, Lardq;->c:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lardq;

    invoke-virtual {v8, v9, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdsx;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdqy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbdqy;->c:Lbdsx;

    iget v8, v9, Lbdqy;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lbdqy;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdra;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbdqy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbdra;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v8, Lbdra;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdra;

    invoke-virtual {v1, v6}, Laqnq;->R(Lbdra;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdra;

    iget v7, v6, Lbdra;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lbdra;->b:I

    const-string v7, "sequence_id"

    iput-object v7, v6, Lbdra;->e:Ljava/lang/String;

    sget-object v6, Lbdqu;->a:Lbdqu;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdqu;

    iget v9, v8, Lbdqu;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbdqu;->b:I

    const/4 v9, 0x0

    iput v9, v8, Lbdqu;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lbdra;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdqu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lbdra;->d:Ljava/lang/Object;

    iput v3, v8, Lbdra;->c:I

    invoke-virtual {v1, v2}, Laqnq;->T(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->o:Lbdrn;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbdqh;->b:I

    sget-object v1, Lapyi;->a:Lapyi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const-string v2, "input_frames"

    invoke-virtual {v1, v2}, Laqze;->bB(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Laqze;->bB(Ljava/lang/String;)V

    sget-object v2, Lapyh;->a:Lapyh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lapyh;

    const-string v7, "AffineTransformInputCalculator"

    iput-object v7, v6, Lapyh;->c:Ljava/lang/String;

    const-string v6, "AFFINE_VIEWFINDER_TRANSFORM:graph_affine_transform"

    invoke-virtual {v3, v6}, Laqze;->bC(Ljava/lang/String;)V

    const-string v6, "AFFINE_TRANSFORM:affine_transform"

    invoke-virtual {v3, v6}, Laqze;->bD(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Laqze;->cA(Laqze;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lapyh;

    const-string v8, "SegmentationCalculatorGPU"

    iput-object v8, v7, Lapyh;->c:Ljava/lang/String;

    const-string v7, "INPUT:input_frames"

    invoke-virtual {v3, v7}, Laqze;->bC(Ljava/lang/String;)V

    const-string v7, "SEQUENCE_ID:sequence_id"

    invoke-virtual {v3, v7}, Laqze;->bC(Ljava/lang/String;)V

    const-string v7, "MASK:extracted_mask"

    invoke-virtual {v3, v7}, Laqze;->bD(Ljava/lang/String;)V

    sget-object v8, Lapyg;->a:Lapyg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v10, Lardw;->b:Laqzk;

    sget-object v11, Lardw;->a:Lardw;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lardw;

    iget v13, v12, Lardw;->c:I

    or-int/2addr v13, v5

    iput v13, v12, Lardw;->c:I

    iput-object v4, v12, Lardw;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Lardw;

    iget v12, v4, Lardw;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v4, Lardw;->c:I

    iput v14, v4, Lardw;->e:F

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Lardw;

    iget v12, v4, Lardw;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v4, Lardw;->c:I

    iput-boolean v5, v4, Lardw;->f:Z

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lardw;

    invoke-virtual {v9, v10, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lapyh;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lapyg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lapyh;->g:Lapyg;

    iget v9, v4, Lapyh;->b:I

    or-int/2addr v9, v5

    iput v9, v4, Lapyh;->b:I

    invoke-virtual {v1, v3}, Laqze;->cA(Laqze;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapyh;

    const-string v4, "GlMaskTransformCalculator"

    iput-object v4, v3, Lapyh;->c:Ljava/lang/String;

    const-string v3, "VIDEO:input_frames"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Laqze;->bC(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "OUTPUT:output_frames"

    invoke-virtual {v2, v3}, Laqze;->bD(Ljava/lang/String;)V

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lardu;->b:Laqzk;

    sget-object v6, Lardu;->a:Lardu;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lardu;

    iget v8, v7, Lardu;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lardu;->c:I

    iput-boolean v5, v7, Lardu;->d:Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lardu;

    invoke-virtual {v3, v4, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lapyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapyh;->g:Lapyg;

    iget v3, v4, Lapyh;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lapyh;->b:I

    invoke-virtual {v1, v2}, Laqze;->cA(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->c:Lapyi;

    iget v1, v2, Lbdqh;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lbdqh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;

    move-object/from16 v1, p0

    iput-object v0, v1, Lwtn;->b:Lbdqh;

    return-void
.end method


# virtual methods
.method public final a()Lbdqh;
    .locals 1

    iget-object v0, p0, Lwtn;->b:Lbdqh;

    return-object v0
.end method
