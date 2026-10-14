.class public Lbdsm;
.super Lcom/google/research/xeno/effect/FilterProcessorBase;

# interfaces
.implements Laqos;
.implements Laqok;
.implements Labnu;


# static fields
.field public static final b:Ljava/lang/String; = "bdsm"

.field public static final c:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lbdsm;->c:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(ILbdqk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/research/xeno/effect/FilterProcessorBase;-><init>(Lbdqk;)V

    iget-object v2, v1, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    invoke-static/range {p1 .. p1}, Lbdog;->f(I)I

    move-result v4

    iget-object v2, v0, Lbdsm;->j:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v5

    iget-object v2, v1, Lbdqk;->c:Laoxh;

    invoke-static {v2}, Lapgu;->i(Ljava/util/Collection;)[J

    move-result-object v9

    iget-wide v10, v1, Lbdqk;->a:J

    iget-object v1, v1, Lbdqk;->d:Lbdqm;

    invoke-static {v1}, Lbdsr;->a(Lbdqm;)[B

    move-result-object v12

    iget-object v1, v0, Lbdsm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lbdsm;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Lbdsq;

    invoke-direct {v13, v1, v2}, Lbdsq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iget-object v1, v0, Lbdsm;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v14, Lbdso;

    invoke-direct {v14, v1}, Lbdso;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iget-object v1, v0, Lbdsm;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/google/research/xeno/effect/Effect;->b:Laqfq;

    new-instance v15, Lbdsp;

    invoke-direct {v15, v2, v1}, Lbdsp;-><init>(Laqfq;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    invoke-static/range {v4 .. v15}, Lbdsm;->nativeNewVideoProcessor(IJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbdsn;->o(J)V

    return-void
.end method

.method public constructor <init>(Lbdqk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbdsm;-><init>(ILbdqk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    iget-object v0, p0, Lbdsn;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v3

    iget-object p1, p0, Lbdsm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v4, v5}, Lbdrq;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbdsl;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbdsl;-><init>(Lbdsn;Lcom/google/mediapipe/framework/Packet;JI)V

    invoke-virtual {p0, v1}, Lbdsn;->c(Lbdsf;)V

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final f(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 2

    new-instance v0, Lbdsi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbdsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbdsn;->c(Lbdsf;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lbdrt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbdrt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbdsn;->c(Lbdsf;)V

    return-void
.end method

.method public final i(Lcom/google/mediapipe/framework/TextureFrame;J)V
    .locals 9

    iget-object v0, p0, Lbdsn;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v3

    iget-object p1, p0, Lbdsm;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdrq;

    invoke-interface {v0, v4, v5}, Lbdrq;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbdsk;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lbdsk;-><init>(Lbdsn;Lcom/google/mediapipe/framework/Packet;JJI)V

    invoke-virtual {p0, v1}, Lbdsn;->c(Lbdsf;)V

    invoke-virtual {v3}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 2

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbdsm;->b:Ljava/lang/String;

    const-string p2, "Current AudioFormat\'s channel count is 0"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lbdsn;->i:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p4

    invoke-virtual {v1, p1, p4, v0}, Lcom/google/mediapipe/framework/PacketCreator;->a(Ljava/nio/ByteBuffer;II)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    new-instance p4, Lbdsj;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lbdsj;-><init>(Lcom/google/mediapipe/framework/Packet;JI)V

    invoke-virtual {p0, p4}, Lbdsn;->c(Lbdsf;)V

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final mv()V
    .locals 1

    invoke-virtual {p0}, Lbdsm;->g()V

    invoke-virtual {p0}, Lbdsn;->lJ()V

    iget-object v0, p0, Lbdsn;->h:Lbdqk;

    iget-object v0, v0, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    :cond_0
    return-void
.end method
