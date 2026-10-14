.class public Lorg/webrtc/NV12Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoFrame$Buffer;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Lbiga;


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/NV12Buffer;->a:I

    iput p2, p0, Lorg/webrtc/NV12Buffer;->b:I

    iput p3, p0, Lorg/webrtc/NV12Buffer;->c:I

    iput p4, p0, Lorg/webrtc/NV12Buffer;->d:I

    iput-object p5, p0, Lorg/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    new-instance p1, Lbiga;

    invoke-direct {p1, p6}, Lbiga;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/webrtc/NV12Buffer;->f:Lbiga;

    return-void
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Lorg/webrtc/JavaI420Buffer;->a(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    iget v14, v1, Lorg/webrtc/JavaI420Buffer;->a:I

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v15

    iget v2, v1, Lorg/webrtc/JavaI420Buffer;->b:I

    invoke-virtual {v1}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v17

    iget v3, v1, Lorg/webrtc/JavaI420Buffer;->c:I

    iget-object v8, v0, Lorg/webrtc/NV12Buffer;->e:Ljava/nio/ByteBuffer;

    iget v9, v0, Lorg/webrtc/NV12Buffer;->a:I

    iget v10, v0, Lorg/webrtc/NV12Buffer;->b:I

    iget v11, v0, Lorg/webrtc/NV12Buffer;->c:I

    iget v12, v0, Lorg/webrtc/NV12Buffer;->d:I

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v2 .. v18}, Lorg/webrtc/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final synthetic getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NV12Buffer;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/NV12Buffer;->a:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->f:Lbiga;

    invoke-virtual {v0}, Lbiga;->release()V

    return-void
.end method

.method public final retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NV12Buffer;->f:Lbiga;

    invoke-virtual {v0}, Lbiga;->retain()V

    return-void
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 7

    iget v3, p0, Lorg/webrtc/NV12Buffer;->a:I

    iget v4, p0, Lorg/webrtc/NV12Buffer;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    return-object v1
.end method
