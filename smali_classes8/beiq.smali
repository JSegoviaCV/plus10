.class public final Lbeiq;
.super Lbigr;


# instance fields
.field private final b:Lbeip;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbigr;-><init>()V

    new-instance v0, Lbeip;

    invoke-direct {v0}, Lbeip;-><init>()V

    iput-object v0, p0, Lbeiq;->b:Lbeip;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbeiq;->b:Lbeip;

    invoke-virtual {v0}, Lbeip;->c()V

    invoke-super {p0}, Lbigr;->a()V

    return-void
.end method

.method public final b(Lorg/webrtc/VideoFrame;Lbigb;Landroid/graphics/Matrix;II)V
    .locals 25

    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    instance-of v2, v0, Lbigp;

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    iget-object v4, v2, Lbeiq;->b:Lbeip;

    move-object v5, v0

    check-cast v5, Lbigp;

    iget-object v0, v4, Lbeip;->b:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    rem-int/lit8 v0, v3, 0x5a

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    const-string v7, "Frame rotation must be a multiple of 90."

    invoke-static {v0, v7}, Lapgu;->bo(ZLjava/lang/Object;)V

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_1

    invoke-interface {v5}, Lbigp;->c()I

    move-result v0

    invoke-interface {v5}, Lbigp;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lbigp;->b()I

    move-result v0

    invoke-interface {v5}, Lbigp;->c()I

    move-result v3

    :goto_1
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    add-int v7, p4, p4

    if-ge v7, v0, :cond_2

    add-int v0, p5, p5

    if-ge v0, v3, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v4, Lbeip;->a:Lbeim;

    iput v0, v3, Lbeim;->c:I

    iget-boolean v0, v4, Lbeip;->c:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v6, v4, Lbeip;->c:Z

    invoke-interface {v5}, Lbigp;->retain()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v5}, Lbigp;->c()I

    move-result v7

    invoke-interface {v5}, Lbigp;->b()I

    move-result v8

    invoke-interface {v5}, Lbigp;->c()I

    move-result v11

    invoke-interface {v5}, Lbigp;->b()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbigr;->c(Lbigb;Lbigp;Landroid/graphics/Matrix;IIIIII)V

    invoke-interface {v5}, Lbigp;->release()V

    iget-object v0, v3, Lbeim;->a:Lbifo;

    new-instance v14, Lbigl;

    iget v15, v0, Lbifo;->c:I

    iget v3, v0, Lbifo;->d:I

    iget v0, v0, Lbifo;->b:I

    invoke-interface {v5}, Lbigp;->d()Landroid/graphics/Matrix;

    move-result-object v21

    new-instance v5, Laqqg;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Laqqg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbigj;

    invoke-direct {v4, v5, v13}, Lbigj;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v17, v15

    move/from16 v18, v3

    move/from16 v20, v0

    move/from16 v16, v3

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v24}, Lbigl;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbigw;Lbigk;)V

    move-object v0, v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lbigp;->retain()V

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-direct {v1, v0, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    const/4 v3, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-super/range {v0 .. v5}, Lbigr;->b(Lorg/webrtc/VideoFrame;Lbigb;Landroid/graphics/Matrix;II)V

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method
