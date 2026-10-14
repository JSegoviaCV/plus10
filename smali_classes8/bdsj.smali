.class public final synthetic Lbdsj;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Lcom/google/mediapipe/framework/Packet;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mediapipe/framework/Packet;JI)V
    .locals 0

    iput p4, p0, Lbdsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsj;->a:Lcom/google/mediapipe/framework/Packet;

    iput-wide p2, p0, Lbdsj;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbdsj;->c:I

    if-eqz v1, :cond_0

    iget-wide v6, v0, Lbdsj;->b:J

    sget-object v1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    iget-object v1, v0, Lbdsj;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    new-instance v8, Lbdsh;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, Lbdsh;-><init>(I)V

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSendAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :cond_0
    iget-wide v13, v0, Lbdsj;->b:J

    sget-object v1, Lbdsm;->b:Ljava/lang/String;

    iget-object v1, v0, Lbdsj;->a:Lcom/google/mediapipe/framework/Packet;

    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v11

    new-instance v15, Lbdsh;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lbdsh;-><init>(I)V

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lbdsm;->nativeSendVideoProcessorAudioPacket(JJJLcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void
.end method
