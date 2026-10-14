.class public final synthetic Lbdsk;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbdsn;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbdsn;Lcom/google/mediapipe/framework/Packet;JJI)V
    .locals 0

    iput p7, p0, Lbdsk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsk;->d:Lbdsn;

    iput-object p2, p0, Lbdsk;->a:Lcom/google/mediapipe/framework/Packet;

    iput-wide p3, p0, Lbdsk;->b:J

    iput-wide p5, p0, Lbdsk;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbdsk;->e:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbdsk;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    iget-wide v6, v0, Lbdsk;->b:J

    new-instance v10, Lbdrv;

    iget-object v1, v0, Lbdsk;->d:Lbdsn;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v6, v7, v2}, Lbdrv;-><init>(Lbdsn;JI)V

    iget-wide v8, v0, Lbdsk;->c:J

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacketWithPresentationTimestamp(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbdsk;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v13

    iget-wide v1, v0, Lbdsk;->b:J

    new-instance v3, Lbdrv;

    iget-object v4, v0, Lbdsk;->d:Lbdsn;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v1, v2, v5}, Lbdrv;-><init>(Lbdsn;JI)V

    iget-wide v4, v0, Lbdsk;->c:J

    move-wide/from16 v11, p1

    move-wide v15, v1

    move-object/from16 v19, v3

    move-wide/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lbdsm;->nativeSendPresentationTimedVideoProcessorFramePacket(JJJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
