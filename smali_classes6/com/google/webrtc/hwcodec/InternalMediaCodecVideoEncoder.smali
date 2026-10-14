.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field private static final M:Laoxo;

.field public static final a:J


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:Lorg/webrtc/VideoCodecStatus;

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lbeir;

.field public final I:I

.field public final J:Lbifl;

.field public final K:Lbfar;

.field public L:Laqfo;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/Integer;

.field private final P:Ljava/lang/Integer;

.field private final Q:Z

.field private final R:Lbeil;

.field private final S:I

.field private final T:Laoss;

.field private final U:Laoxh;

.field private final V:Lbigm;

.field private W:Landroid/os/HandlerThread;

.field private X:Landroid/os/Handler;

.field private Y:Z

.field private Z:Landroid/view/Surface;

.field private aa:I

.field private final ab:Lagkc;

.field public final b:Lbeij;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lbigr;

.field public g:Z

.field public h:[Ljava/nio/ByteBuffer;

.field public i:Lorg/webrtc/VideoEncoder$Callback;

.field public j:Z

.field public k:Lbifc;

.field public l:Lbeis;

.field public m:Lbejk;

.field public final n:Ljava/util/Deque;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljava/nio/ByteBuffer;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    sget-object v0, Lbeij;->f:Lbeij;

    new-instance v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v2, 0xe100

    const/4 v3, 0x0

    const v4, 0x3e800

    invoke-direct {v1, v2, v3, v3, v4}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    new-instance v2, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v5, 0x1fa40

    const v6, 0x2af80

    const v7, 0x5dc00

    invoke-direct {v2, v5, v6, v3, v7}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    move v5, v3

    new-instance v3, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v6, 0x38400

    const v8, 0x7d000

    invoke-direct {v3, v6, v4, v5, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    new-instance v4, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v6, 0x7e900

    const v8, 0xfa000

    invoke-direct {v4, v6, v7, v5, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    move v6, v5

    new-instance v5, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v7, 0x8ca00

    const v8, 0x177000

    const v9, 0xe1000

    invoke-direct {v5, v9, v7, v6, v8}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    move v7, v6

    new-instance v6, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v8, 0xd2f00

    const v9, 0x242200

    const v10, 0x15f900

    invoke-direct {v6, v10, v8, v7, v9}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    move v8, v7

    new-instance v7, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    const v9, 0x13c680

    const v10, 0x334500

    const v11, 0x1fa400

    invoke-direct {v7, v11, v9, v8, v10}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    invoke-static/range {v1 .. v7}, Laoxh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Laoxo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbeij;Ljava/lang/Integer;Ljava/lang/Integer;ZLbeil;Lbeir;Laoss;Lagkc;Laoxh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbifl;

    invoke-direct {v0}, Lbifl;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lbifl;

    new-instance v0, Lbigm;

    invoke-direct {v0}, Lbigm;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Lbigm;

    new-instance v0, Lbfar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfar;-><init>([B)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbfar;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c00

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c04

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported colorFormat: "

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:I

    iput-boolean p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Z

    iput-object p6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Lbeil;

    iget p1, p6, Lbeil;->g:I

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p6, Lbeil;->h:I

    int-to-long p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iget-wide p1, p6, Lbeil;->i:J

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    iget p1, p6, Lbeil;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    iget p1, p6, Lbeil;->j:I

    if-gtz p1, :cond_3

    const-string p2, "Wrong maxPendingFrames value: "

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IMCVideoEncoder"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move p3, p1

    :cond_4
    :goto_2
    iput p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    iput-object p7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbeir;

    iput-object p8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Laoss;

    iput-object p9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Lagkc;

    new-instance p1, Lbeiq;

    invoke-direct {p1}, Lbeiq;-><init>()V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbigr;

    iget p1, p6, Lbeil;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iget-object p2, p6, Lbeil;->e:Lbeii;

    if-nez p2, :cond_5

    sget-object p2, Lbeii;->a:Lbeii;

    :cond_5
    iget-object p2, p2, Lbeii;->b:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeih;

    new-instance p4, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    iget p5, p3, Lbeih;->b:I

    iget p6, p3, Lbeih;->c:I

    iget p7, p3, Lbeih;->d:I

    iget p3, p3, Lbeih;->e:I

    invoke-direct {p4, p5, p6, p7, p3}, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;-><init>(IIII)V

    invoke-virtual {p1, p4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Laoxh;

    goto :goto_4

    :cond_7
    iput-object p10, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Laoxh;

    :goto_4
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Lbigm;

    invoke-virtual {p1}, Lbigm;->b()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final i(ID)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/Handler;

    new-instance v1, Lbejd;

    invoke-direct {v1, p0, p1, p2, p3}, Lbejd;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method


# virtual methods
.method protected final b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Linternal/org/jni_zero/JniUtil;->u(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HW error #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final synthetic createNative(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    move-result p1

    int-to-double v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 12

    const-string v0, "slice-height"

    const-string v1, "stride"

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iput-boolean p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:J

    iput-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    invoke-static {v3}, Lbejh;->a(Lbeij;)Lbeis;

    move-result-object v3

    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbeis;

    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:Lorg/webrtc/VideoCodecStatus;

    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Z

    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbeir;

    invoke-virtual {v3}, Lbeir;->b()I

    move-result v4

    iput v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    invoke-virtual {v3}, Lbeir;->a()D

    move-result-wide v5

    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    iget-wide v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    iget-object v9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Laoxh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "startEncodeInternal: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " x "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Target bitrate: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Adjusted bitrate: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Target framerate: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ". Adjusted framerate: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ". useSurfaceMode: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". forcedKeyFrameUs: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". keyFrameIntervalSec: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". maxFrameGapBeforeRequestingKeyFrameNs: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". maxPendingFrames: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Bitrate limits: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". videoFadeInController: null"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IMCVideoEncoder"

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    invoke-static {v3}, Linternal/org/jni_zero/JniUtil;->F(Ljava/lang/String;)Laqfo;

    move-result-object v3

    iput-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_1
    iget-object v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    invoke-static {v7}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    iget v8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate-mode"

    const/4 v8, 0x2

    invoke-virtual {p1, p2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:I

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    double-to-float v3, v5

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    sget-object p2, Lbeij;->d:Lbeij;

    if-ne v7, p2, :cond_1

    iget-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:Z

    if-eqz p2, :cond_1

    const-string p2, "Using H264 HP."

    invoke-static {v4, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "profile"

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "level"

    const/16 v3, 0x100

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {p2}, Laqfo;->z()Landroid/media/MediaCodecInfo;

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v5, "encoding-statistics"

    invoke-virtual {p2, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lbeij;->b:Lbeij;

    if-eq v7, p2, :cond_3

    sget-object p2, Lbeij;->c:Lbeij;

    if-eq v7, p2, :cond_3

    const-string p2, "video-encoding-statistics-level"

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Z

    :cond_3
    :goto_1
    const-string p2, "Format: "

    invoke-static {p1, p2}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v5, v3}, Laqfo;->H(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Laoss;

    check-cast p1, Laosv;

    iget-object p1, p1, Laosv;->a:Ljava/lang/Object;

    check-cast p1, Lbieu;

    sget-object p2, Lbifc;->e:[I

    invoke-static {p1, p2}, Lbies;->b(Lbieu;[I)Lbifc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbifc;

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbifc;

    invoke-interface {p2, p1}, Lbifc;->d(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbifc;

    invoke-interface {p1}, Lbifc;->f()V

    :cond_4
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "updateInputFormat format: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    iget p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    :cond_6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    iget p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {p1}, Laqfo;->D()V

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    invoke-virtual {p1}, Laqfo;->G()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    iput v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbejk;

    invoke-virtual {p1}, Lbejk;->b()V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "startEncodeInternal failed"

    invoke-static {v4, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    const-string p3, "Cannot create media encoder "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-nez v0, :cond_0

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    new-instance v0, Lbejf;

    invoke-direct {v0, p0, p1, p2}, Lbejf;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    const-string p1, "encoder.encode"

    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final f()Lorg/webrtc/VideoCodecStatus;
    .locals 9

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    const-string v0, "stopEncodeInternal"

    const-string v1, "IMCVideoEncoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbejk;

    invoke-virtual {v0}, Lbejk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbfar;

    invoke-virtual {v2}, Lbfar;->d()V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v5, v2, [Ljava/lang/Exception;

    new-instance v3, Lanyc;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Ljava/lang/Thread;

    const-string v7, "IMCVideoEncoder.release"

    invoke-direct {v2, v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1388

    invoke-virtual {v6, v7, v8, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    const-string v0, "MediaCodec release exception."

    invoke-static {v1, v0, v5}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    const-string v0, "MediaCodec release timed out."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->ab:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lafkx;

    iget-object v1, v0, Lafkx;->M:Lahhg;

    const-string v2, "onCriticalEncodeError"

    invoke-virtual {v1, v2}, Lahhg;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lafkx;->K:Lafll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafll;->a()V

    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_2
    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    iput-boolean v3, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lbifl;

    invoke-virtual {v2}, Lbifl;->c()V

    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbigr;

    invoke-virtual {v2}, Lbigr;->a()V

    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbifc;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lbifc;->g()V

    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lbifc;

    :cond_3
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:Landroid/view/Surface;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:Landroid/view/Surface;

    :cond_4
    iget-object v2, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbeis;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lbeis;->b()V

    iput-object v0, v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbeis;

    :cond_5
    const-string v0, "stopEncodeInternal done"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Interrupted"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    invoke-static {p0}, Lorg/webrtc/VideoEncoder$-CC;->$default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    const-string v1, "IMC: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 3

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    invoke-static {v0, v1}, Lapgu;->aP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    sget-object v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Laoxo;

    invoke-virtual {v1, v0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    invoke-static {v0, v1}, Lapgu;->aP(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    invoke-virtual {v0}, Lbeij;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    :cond_1
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x91

    const/16 v2, 0xcd

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x23

    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x17

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x50

    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 10

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Z

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    const-string v1, "IMCVideoEncoder"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "codecThread join"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "codecThread join done"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/Handler;

    new-instance v0, Lbejk;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/os/Handler;

    new-instance v3, Lbeje;

    invoke-direct {v3, p0}, Lbeje;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    invoke-direct {v0, v2, v3}, Lbejk;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lbejk;

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lbeij;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    iget v5, p1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    iget v6, p1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    iget-boolean v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initEncode name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " framerate_fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitrate_kbps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface mode: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No shared EglBase.Context. Encoders will not use texture mode."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Laflq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "encoder.init"

    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    sget-object p2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    return-object p1
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 4

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Lbigm;

    invoke-virtual {v0}, Lbigm;->a()V

    const-string v1, "release"

    const-string v2, "IMCVideoEncoder"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    iget-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-eqz v3, :cond_0

    new-instance v1, Lamiw;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    const-string v3, "encoder.release"

    invoke-virtual {p0, v1, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    iget-object v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    goto :goto_0

    :cond_0
    const-string v3, "Calling release on non-initialized codec."

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lbigm;->b()V

    const-string v0, "release done"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->a:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    invoke-virtual {v0}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->a()I

    move-result v0

    iget-wide v1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->b:D

    invoke-direct {p0, v0, v1, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i(ID)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method
