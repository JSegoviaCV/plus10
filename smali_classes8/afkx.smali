.class public final Lafkx;
.super Ljava/lang/Object;

# interfaces
.implements Lafks;


# static fields
.field private static final Q:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public A:Ljava/util/List;

.field public B:Lorg/webrtc/PeerConnectionFactory;

.field public C:Lorg/webrtc/PeerConnection;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Laeuf;

.field public final I:Ljava/util/Map;

.field public J:Lamlw;

.field public K:Lafll;

.field public L:Lafkt;

.field public final M:Lahhg;

.field public final N:Lahnr;

.field public final O:Lagkc;

.field public final P:Lzbp;

.field private final R:Ljava/util/List;

.field private final S:Z

.field private final T:Z

.field private final U:Ljava/lang/String;

.field private final V:Lafkb;

.field private final W:Laneu;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lzpd;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:Lbieu;

.field public final j:Lafla;

.field public final k:Z

.field public final l:Laexm;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lafld;

.field public t:Ljava/lang/String;

.field public u:Lafkg;

.field public v:Laflf;

.field public w:Lbieq;

.field public x:Lbigt;

.field public y:Lorg/webrtc/AudioTrack;

.field public z:Lorg/webrtc/VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lafkx;->Q:Landroid/util/SparseArray;

    sget-object v1, Lbeig;->a:Lbeig;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lbeig;->b:Lbeig;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lbeig;->c:Lbeig;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafkx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzpd;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZIFILawon;ZZLaneu;Lafkt;ZZZLjava/lang/String;Lahhg;Laeuf;Lzbp;Lzbp;Lahnr;)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v6, p25

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lafku;

    invoke-direct {v7, v1}, Lafku;-><init>(Lafkx;)V

    iput-object v7, v1, Lafkx;->b:Ljava/lang/Runnable;

    new-instance v7, Lagkc;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v1, Lafkx;->O:Lagkc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lafkx;->c:Landroid/content/Context;

    iput-object v2, v1, Lafkx;->d:Lzpd;

    move-object/from16 v9, p4

    iput-object v9, v1, Lafkx;->R:Ljava/util/List;

    iput-object v3, v1, Lafkx;->I:Ljava/util/Map;

    move/from16 v9, p7

    iput-boolean v9, v1, Lafkx;->g:Z

    move/from16 v9, p8

    iput-boolean v9, v1, Lafkx;->S:Z

    move-object/from16 v9, p15

    iput-object v9, v1, Lafkx;->W:Laneu;

    move-object/from16 v9, p16

    iput-object v9, v1, Lafkx;->L:Lafkt;

    if-gtz p9, :cond_0

    const/16 v9, 0x96

    goto :goto_0

    :cond_0
    move/from16 v9, p9

    :goto_0
    const-string v10, "WebRTC-BweWindowSizeInPackets"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    cmpg-float v10, p10, v10

    if-gtz v10, :cond_1

    const v10, 0x3f733333    # 0.95f

    goto :goto_1

    :cond_1
    move/from16 v10, p10

    :goto_1
    const-string v11, "WebRTC-BweBackOffFactor"

    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Lafkx;->D:Z

    move/from16 v3, p13

    iput-boolean v3, v1, Lafkx;->T:Z

    move/from16 v3, p14

    iput-boolean v3, v1, Lafkx;->k:Z

    move-object/from16 v3, p21

    iput-object v3, v1, Lafkx;->M:Lahhg;

    move-object/from16 v3, p22

    iput-object v3, v1, Lafkx;->H:Laeuf;

    move/from16 v3, p18

    iput-boolean v3, v1, Lafkx;->F:Z

    move/from16 v3, p19

    iput-boolean v3, v1, Lafkx;->G:Z

    iput-object v5, v1, Lafkx;->U:Ljava/lang/String;

    move-object/from16 v3, p12

    iget-object v3, v3, Lawon;->b:Larad;

    invoke-static {v3}, Lagur;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lafkx;->e:Ljava/util/List;

    move-object/from16 v11, p24

    iput-object v11, v1, Lafkx;->P:Lzbp;

    iput-object v6, v1, Lafkx;->N:Lahnr;

    move-object/from16 v11, p5

    iput-object v11, v1, Lafkx;->f:Ljava/util/List;

    const-string v12, "Loading library: jingle_peerconnection_so"

    if-eqz v4, :cond_2

    move-object v11, v3

    :cond_2
    iput-object v11, v1, Lafkx;->A:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v6}, Lahnr;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v11

    :goto_3
    iput-boolean v4, v1, Lafkx;->E:Z

    sget-object v4, Laexg;->a:Landroid/util/SparseBooleanArray;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const v13, 0x493e0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v14, v11, :cond_5

    goto :goto_4

    :cond_5
    if-nez v14, :cond_7

    sget-object v14, Laexg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v13, p11

    :cond_7
    :goto_5
    iput v13, v1, Lafkx;->h:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafla;

    move-object/from16 v13, p23

    iget-object v13, v13, Lzbp;->a:Ljava/lang/Object;

    check-cast v13, Lgui;

    iget-object v13, v13, Lgui;->a:Lgue;

    iget-object v14, v13, Lgue;->eb:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladjg;

    iget-object v13, v13, Lgue;->e:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrja;

    invoke-direct {v4, v0, v2, v14, v13}, Lafla;-><init>(Landroid/content/Context;Lzpd;Ladjg;Lrja;)V

    iput-object v4, v1, Lafkx;->j:Lafla;

    sget-object v2, Lbifc;->c:[I

    sget v4, Lbies;->a:I

    new-instance v4, Lbifb;

    move-object/from16 v13, p3

    invoke-direct {v4, v13, v2}, Lbifb;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v4}, Lbifb;->l()Lbiez;

    move-result-object v2

    iput-object v2, v1, Lafkx;->i:Lbieu;

    iget-object v2, v1, Lafkx;->A:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lafkx;->A:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lbeij;->e:Lbeij;

    if-ne v2, v4, :cond_8

    const-string v2, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_6

    :cond_8
    const-string v2, ""

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Object;

    const-string v14, "WebRTC-BweWindowSizeInPackets"

    aput-object v14, v13, v3

    aput-object v4, v13, v11

    const-string v4, "WebRTC-BweBackOffFactor"

    const/4 v14, 0x2

    aput-object v4, v13, v14

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const-string v9, "%s/Enabled-%d/%s/Enabled-%f/"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v3

    const-string v5, "WebRTC-Video-BalancedDegradationSettings/%s/"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v5, v6, Lahnr;->a:Ljava/lang/Object;

    check-cast v5, Ladjg;

    move/from16 p4, v3

    const-wide/32 v3, 0x2b88419

    invoke-virtual {v5, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "WebRTC-DependencyDescriptorAdvertised/Enabled/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v7}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v3, Lbifr;->a:Ljava/lang/Object;

    const-string v4, "jingle_peerconnection_so"

    monitor-enter v3

    :try_start_0
    sget-boolean v5, Lbifr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, "NativeLibrary"

    if-eqz v5, :cond_b

    :try_start_1
    const-string v4, "Native library has already been loaded."

    invoke-static {v6, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_7

    :cond_b
    const-string v5, "Loading native library: "

    invoke-static {v4, v5}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v11, Lbifr;->b:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_7
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v2, "PeerConnectionFactory"

    const-string v3, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    new-instance v16, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct/range {v16 .. v16}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    sget-object v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    new-instance v2, Laoul;

    invoke-direct {v2}, Laoul;-><init>()V

    sget-object v3, Lapbv;->b:Laoxo;

    sget-object v4, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lbeij;->e:Lbeij;

    const-string v7, "OMX.Exynos."

    sget-object v9, Lbeig;->b:Lbeig;

    invoke-static {v6, v7, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "OMX.qcom."

    sget-object v12, Lbeig;->a:Lbeig;

    invoke-static {v6, v7, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lbeij;->b:Lbeij;

    const-string v13, "OMX.qcom."

    invoke-static {v7, v13, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_c

    sget-object v4, Lbeij;->d:Lbeij;

    const-string v13, "OMX.qcom."

    invoke-static {v4, v13, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "OMX.Exynos."

    invoke-static {v4, v13, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v4, "OMX.Exynos."

    sget-object v13, Lbeig;->c:Lbeig;

    invoke-static {v7, v4, v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbeij;->c:Lbeij;

    const-string v13, "OMX.Exynos."

    invoke-static {v4, v13, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "c2.exynos."

    invoke-static {v7, v9, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "c2.exynos."

    invoke-static {v4, v9, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lbeij;->d:Lbeij;

    const-string v13, "c2.exynos."

    invoke-static {v9, v13, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "c2.exynos."

    invoke-static {v6, v13, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "c2.qti."

    invoke-static {v7, v13, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "c2.qti."

    invoke-static {v4, v7, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "c2.qti."

    invoke-static {v9, v4, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "c2.qti."

    invoke-static {v6, v4, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbeij;->f:Lbeij;

    const-string v7, "c2.google."

    invoke-static {v4, v7, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "c2.google."

    invoke-static {v6, v4, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeil;

    invoke-static {v5, v2}, Linternal/org/jni_zero/JniUtil;->v(Lbeil;Lapap;)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lafkx;->i:Lbieu;

    new-instance v5, Laosv;

    invoke-direct {v5, v4}, Laosv;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lagkc;

    invoke-direct {v4, v1, v8}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lbeij;->values()[Lbeij;

    move-result-object v6

    array-length v7, v6

    move/from16 v9, p4

    :goto_9
    if-ge v9, v7, :cond_e

    aget-object v12, v6, v9

    invoke-virtual {v2, v12}, Laotc;->g(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_a
    iget-object v7, v1, Lafkx;->R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_15

    sget-object v7, Lafkx;->Q:Landroid/util/SparseArray;

    iget-object v9, v1, Lafkx;->R:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaeo;

    iget v9, v9, Laaeo;->a:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeig;

    if-eqz v7, :cond_14

    iget-object v9, v1, Lafkx;->R:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaeo;

    iget-object v9, v9, Laaeo;->c:Ljava/lang/Object;

    iget-object v12, v1, Lafkx;->R:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaeo;

    iget-object v12, v12, Laaeo;->b:Ljava/lang/Object;

    check-cast v12, Lbeij;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lbeij;Ljava/lang/String;Lbeig;)Lbeil;

    move-result-object v7

    invoke-static {v7, v2}, Linternal/org/jni_zero/JniUtil;->v(Lbeil;Lapap;)V

    invoke-virtual {v12}, Lbeij;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_13

    if-eq v7, v14, :cond_12

    const/4 v12, 0x3

    if-eq v7, v12, :cond_11

    if-eq v7, v10, :cond_10

    const/4 v12, 0x5

    if-eq v7, v12, :cond_f

    move-object v7, v8

    goto :goto_b

    :cond_f
    const-string v7, "AV1X"

    goto :goto_b

    :cond_10
    const-string v7, "H265X"

    goto :goto_b

    :cond_11
    const-string v7, "H264"

    goto :goto_b

    :cond_12
    const-string v7, "VP9"

    goto :goto_b

    :cond_13
    const-string v7, "VP8"

    :goto_b
    if-eqz v7, :cond_14

    iget-object v12, v1, Lafkx;->J:Lamlw;

    if-eqz v12, :cond_14

    iget-object v12, v12, Lamlw;->h:Laoss;

    invoke-interface {v12}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzt;

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v9, v13, p4

    aput-object v7, v13, v11

    invoke-virtual {v12, v13}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    new-instance v6, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    invoke-static {v2}, Laoxj;->b(Lapap;)Laoxj;

    move-result-object v2

    invoke-direct {v6, v5, v4, v2, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Laoss;Lagkc;Laoxj;Laoxo;)V

    iget-boolean v2, v1, Lafkx;->E:Z

    if-eqz v2, :cond_16

    new-instance v2, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    invoke-direct {v2}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;-><init>()V

    new-instance v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    invoke-direct {v3}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;-><init>()V

    iput-object v2, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    new-instance v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;

    invoke-direct {v2, v3}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;-><init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V

    goto :goto_c

    :cond_16
    move-object v2, v8

    :goto_c
    iget-boolean v3, v1, Lafkx;->S:Z

    if-eqz v3, :cond_17

    new-instance v3, Lafkh;

    iget-object v4, v1, Lafkx;->i:Lbieu;

    invoke-direct {v3, v4}, Lafkh;-><init>(Lbieu;)V

    move-object/from16 v26, v3

    goto :goto_d

    :cond_17
    move-object/from16 v26, v8

    :goto_d
    iget-boolean v3, v1, Lafkx;->E:Z

    if-eqz v3, :cond_1a

    invoke-static {}, Lbigy;->b()Z

    move-result v3

    if-eq v11, v3, :cond_18

    const/16 v5, 0x9

    goto :goto_e

    :cond_18
    const/4 v5, 0x7

    :goto_e
    iget-boolean v7, v1, Lafkx;->T:Z

    if-eq v11, v7, :cond_19

    move v7, v11

    goto :goto_f

    :cond_19
    move v7, v14

    :goto_f
    invoke-static {}, Lbigy;->c()Z

    move-result v9

    goto :goto_10

    :cond_1a
    move v3, v11

    move v5, v3

    move v7, v5

    move v9, v7

    :goto_10
    iget-object v12, v1, Lafkx;->c:Landroid/content/Context;

    invoke-static {}, Lbigy;->b()Z

    invoke-static {}, Lbigy;->c()Z

    const-string v13, "audio"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioManager;

    invoke-static {v13}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v15

    invoke-static {v13}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v17

    const/16 p3, 0x7

    iget-boolean v4, v1, Lafkx;->g:Z

    move/from16 p14, v10

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    if-eqz v3, :cond_1b

    invoke-static {}, Lbigy;->b()Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v3, "JavaAudioDeviceModule"

    const-string v10, "HW AEC not supported"

    invoke-static {v3, v10}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p4

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-static {}, Lbigy;->c()Z

    move-result v10

    if-nez v10, :cond_1c

    const-string v9, "JavaAudioDeviceModule"

    const-string v10, "HW NS not supported"

    invoke-static {v9, v10}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, p4

    :cond_1c
    new-instance v10, Lagkc;

    invoke-direct {v10, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    move/from16 p15, v11

    new-instance v11, Lagkc;

    invoke-direct {v11, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v14, v1, Lafkx;->W:Laneu;

    const-string v8, "JavaAudioDeviceModule"

    move/from16 p12, v3

    const-string v3, "createAudioDeviceModule"

    invoke-static {v8, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1d

    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "HW NS will be used."

    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-static {}, Lbigy;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "Overriding default behavior; now using WebRTC NS!"

    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "HW NS will not be used."

    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz p12, :cond_1f

    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "HW AEC will be used."

    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-static {}, Lbigy;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "Overriding default behavior; now using WebRTC AEC!"

    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v3, "JavaAudioDeviceModule"

    const-string v8, "HW AEC will not be used."

    invoke-static {v3, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v8, Lorg/webrtc/audio/WebRtcAudioRecord;

    move-object/from16 p7, v3

    move/from16 p9, v5

    move-object/from16 p5, v8

    move/from16 p13, v9

    move-object/from16 p10, v10

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p11, v14

    invoke-direct/range {p5 .. p13}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILagkc;Laneu;ZZ)V

    move-object/from16 v5, p5

    move-object/from16 v3, p6

    new-instance v8, Lorg/webrtc/audio/WebRtcAudioTrack;

    invoke-direct {v8, v3, v13, v7, v11}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lagkc;)V

    new-instance v7, Lorg/webrtc/audio/JavaAudioDeviceModule;

    move/from16 p12, v4

    move-object/from16 p8, v5

    move-object/from16 p5, v7

    move-object/from16 p9, v8

    move-object/from16 p7, v13

    move/from16 p10, v15

    move/from16 p11, v17

    invoke-direct/range {p5 .. p12}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    move-object/from16 v3, p5

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->a()V

    new-instance v4, Lorg/webrtc/Environment;

    invoke-direct {v4}, Lorg/webrtc/Environment;-><init>()V

    :try_start_2
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-wide v7, v4, Lorg/webrtc/Environment;->a:J

    iget-object v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v9, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_21

    iget-object v9, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v10, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v13, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v14, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    move-wide/from16 p5, v11

    iget v11, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iget v12, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    move-object/from16 v25, v6

    iget-boolean v6, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/16 v36, 0x0

    move/from16 v35, v6

    move-wide/from16 v31, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v27 .. v36}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;JIIZZ)J

    move-result-wide v9

    iput-wide v9, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    goto :goto_13

    :cond_21
    move-object/from16 v25, v6

    move-wide/from16 v31, v7

    move-wide/from16 p5, v11

    :goto_13
    move-wide/from16 v19, v9

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v21

    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v23

    if-nez v2, :cond_22

    move-wide/from16 v27, p5

    goto :goto_16

    :cond_22
    iget-wide v5, v4, Lorg/webrtc/Environment;->a:J

    iget-wide v7, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    cmp-long v3, v7, p5

    if-eqz v3, :cond_23

    invoke-static {v7, v8}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    move-wide/from16 v7, p5

    iput-wide v7, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    goto :goto_14

    :cond_23
    move-wide/from16 v7, p5

    :goto_14
    iget-object v3, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    invoke-static/range {p15 .. p15}, La;->f(Z)V

    iget-object v9, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    if-nez v9, :cond_24

    move-wide/from16 v39, v7

    goto :goto_15

    :cond_24
    iget-wide v7, v9, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    invoke-static {v7, v8}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateWrappedLevelController(J)J

    move-result-wide v11

    move-wide/from16 v39, v11

    :goto_15
    const-string v41, "NONE"

    iget-object v3, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Lbeif;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v42

    const/16 v50, 0x0

    const/16 v51, 0x1

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-wide/from16 v37, v5

    invoke-static/range {v37 .. v51}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->nativeCreateAudioProcessing(JJLjava/lang/String;[BJZJZZZZ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iput-wide v5, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    invoke-static {v5, v6}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iget-wide v2, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    invoke-static {v2, v3}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->nativeConvertToWebrtcAudioProcessing(J)J

    move-result-wide v11

    move-wide/from16 v27, v11

    :goto_16
    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v17, v31

    const-wide/16 v31, 0x0

    invoke-static/range {v15 .. v36}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, Lorg/webrtc/Environment;->close()V

    iput-object v2, v1, Lafkx;->B:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v2

    iput-object v2, v1, Lafkx;->l:Laexm;

    iget-boolean v2, v1, Lafkx;->E:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Lafkx;->T:Z

    if-eqz v2, :cond_27

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Lafkb;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_25

    move/from16 v3, p15

    goto :goto_17

    :cond_25
    move/from16 v3, p4

    :goto_17
    invoke-direct {v2, v0, v3}, Lafkb;-><init>(Landroid/media/AudioManager;Z)V

    iput-object v2, v1, Lafkx;->V:Lafkb;

    iget-object v0, v2, Lafkb;->b:Ljava/util/Set;

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lafkb;->b:Ljava/util/Set;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lafkb;->b:Ljava/util/Set;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lafkb;->b:Ljava/util/Set;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lafkb;->b:Ljava/util/Set;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lafkb;->a:Landroid/media/AudioManager;

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, v2, Lafkb;->a:Landroid/media/AudioManager;

    iget-object v3, v2, Lafkb;->d:Lafka;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v0, v2, Lafkb;->e:Z

    if-eqz v0, :cond_26

    iget-object v0, v2, Lafkb;->a:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafkb;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_26
    const/4 v3, 0x2

    iget-object v0, v2, Lafkb;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafkb;->a(Ljava/util/List;)V

    return-void

    :cond_27
    const/4 v4, 0x0

    iput-object v4, v1, Lafkx;->V:Lafkb;

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v4}, Lorg/webrtc/Environment;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v2

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-boolean v1, p0, Lafkx;->S:Z

    const-string v2, "OfferToReceiveVideo"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveAudio"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v2, p0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    const-string v3, "data_channel"

    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "false"

    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    new-instance v2, Lafkc;

    invoke-direct {v2, p0, p1}, Lafkc;-><init>(Lafkx;Z)V

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lafkx;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lafkj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lafkx;->u:Lafkg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafkg;->b()V

    iput-object v1, v0, Lafkg;->c:Landroid/os/CountDownTimer;

    iput-object v1, p0, Lafkx;->u:Lafkg;

    :cond_1
    iget-object v0, p0, Lafkx;->v:Laflf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laflf;->a()V

    iget-object v0, p0, Lafkx;->v:Laflf;

    iput-object v1, v0, Laflf;->i:Lbier;

    iget-object v0, v0, Laflf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lafkx;->v:Laflf;

    :cond_2
    iget-object v0, p0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/MediaStream;

    invoke-virtual {v4}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v5, v4, Lorg/webrtc/MediaStream;->d:J

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    invoke-virtual {v4}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpSender;

    invoke-virtual {v4}, Lorg/webrtc/RtpSender;->a()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpReceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v5}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-wide v2, v0, Lorg/webrtc/PeerConnection;->b:J

    invoke-static {v2, v3}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    iput-object v1, p0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    :cond_7
    iget-object v0, p0, Lafkx;->w:Lbieq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Lafkx;->w:Lbieq;

    :cond_8
    iget-object v0, p0, Lafkx;->x:Lbigt;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Lafkx;->x:Lbigt;

    :cond_9
    iget-object v0, p0, Lafkx;->j:Lafla;

    invoke-virtual {v0, v1}, Lafla;->b(Lorg/webrtc/PeerConnection;)V

    iput-object v1, p0, Lafkx;->t:Ljava/lang/String;

    iget-object v0, p0, Lafkx;->V:Lafkb;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lafkb;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, v0, Lafkb;->d:Lafka;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_a
    return-void
.end method

.method public final c(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Lorg/webrtc/SessionDescription$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkx;->M:Lahhg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lahhg;->e(I)V

    :cond_0
    iget-object v0, p0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    new-instance v1, Lafkw;

    invoke-direct {v1, p0}, Lafkw;-><init>(Lafkx;)V

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lafkx;->y:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafkx;->w:Lbieq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Z
    .locals 3

    iget-object v0, p0, Lafkx;->y:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lafkx;->w:Lbieq;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lafkx;->y:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
