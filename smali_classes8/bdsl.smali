.class public final synthetic Lbdsl;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field public final synthetic c:Lbdsn;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbdsn;Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    iput p5, p0, Lbdsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsl;->c:Lbdsn;

    iput-object p2, p0, Lbdsl;->a:Lcom/google/mediapipe/framework/Packet;

    iput-wide p3, p0, Lbdsl;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbdsl;->d:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbdsl;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    iget-wide v6, v0, Lbdsl;->b:J

    new-instance v8, Lbdrv;

    iget-object v1, v0, Lbdsl;->c:Lbdsn;

    const/4 v2, 0x1

    invoke-direct {v8, v1, v6, v7, v2}, Lbdrv;-><init>(Lbdsn;JI)V

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbdsl;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v11

    iget-wide v13, v0, Lbdsl;->b:J

    new-instance v15, Lbdrv;

    iget-object v1, v0, Lbdsl;->c:Lbdsn;

    const/4 v2, 0x2

    invoke-direct {v15, v1, v13, v14, v2}, Lbdrv;-><init>(Lbdsn;JI)V

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lbdsm;->nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
