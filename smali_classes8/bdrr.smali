.class public final synthetic Lbdrr;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsd;


# instance fields
.field public final synthetic a:Lbdrs;

.field public final synthetic b:[J

.field public final synthetic c:J

.field public final synthetic d:Lbdqk;

.field public final synthetic e:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Landroid/media/AudioFormat;


# direct methods
.method public synthetic constructor <init>(Lbdrs;[JJLbdqk;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdrr;->a:Lbdrs;

    iput-object p2, p0, Lbdrr;->b:[J

    iput-wide p3, p0, Lbdrr;->c:J

    iput-object p5, p0, Lbdrr;->d:Lbdqk;

    iput-object p6, p0, Lbdrr;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p7, p0, Lbdrr;->f:Landroid/util/Size;

    iput-object p8, p0, Lbdrr;->g:Landroid/media/AudioFormat;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdrr;->f:Landroid/util/Size;

    const/4 v2, 0x0

    aget-wide v4, p1, v2

    const/4 v3, 0x1

    aget-wide v6, p1, v3

    iget-object v3, v0, Lbdrr;->a:Lbdrs;

    iget-object v8, v3, Lbdrs;->j:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v8}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v8

    iget-object v10, v0, Lbdrr;->d:Lbdqk;

    iget-object v11, v10, Lbdqk;->c:Laoxh;

    invoke-static {v11}, Lapgu;->i(Ljava/util/Collection;)[J

    move-result-object v12

    iget-object v11, v10, Lbdqk;->d:Lbdqm;

    invoke-static {v11}, Lbdsr;->a(Lbdqm;)[B

    move-result-object v15

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move/from16 v26, v2

    move-object v11, v3

    int-to-long v2, v1

    iget-object v1, v0, Lbdrr;->g:Landroid/media/AudioFormat;

    if-nez v1, :cond_0

    move/from16 v21, v26

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v16

    move/from16 v21, v16

    :goto_0
    if-nez v1, :cond_1

    move/from16 v22, v26

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    move/from16 v22, v1

    :goto_1
    iget-object v1, v0, Lbdrr;->e:Lcom/google/research/xeno/effect/InputFrameSource;

    move-wide/from16 v19, v2

    iget-wide v2, v10, Lbdqk;->a:J

    move-object/from16 v16, v11

    iget-wide v10, v0, Lbdrr;->c:J

    move-wide/from16 v17, v2

    iget-object v2, v0, Lbdrr;->b:[J

    move-object/from16 v3, v16

    iget-object v0, v3, Lbdrs;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 p1, v2

    iget-object v2, v3, Lbdrs;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-wide/from16 v23, v4

    new-instance v4, Lbdsq;

    invoke-direct {v4, v0, v2}, Lbdsq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iget-object v0, v3, Lbdrs;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lbdso;

    invoke-direct {v2, v0}, Lbdso;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iget-object v0, v3, Lbdrs;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v3, Lcom/google/research/xeno/effect/Effect;->b:Laqfq;

    new-instance v5, Lbdsp;

    invoke-direct {v5, v3, v0}, Lbdsp;-><init>(Laqfq;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iget v0, v1, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    const/4 v1, 0x2

    invoke-static {v1}, Lbdog;->f(I)I

    move-result v3

    move-wide/from16 v27, v17

    move-wide/from16 v17, v13

    move-wide/from16 v13, v27

    move/from16 v16, v0

    move-object/from16 v25, v5

    move-wide/from16 v27, v23

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-wide/from16 v4, v27

    invoke-static/range {v3 .. v25}, Lbdrs;->nativeNewProcessor(IJJJJ[JJ[BIJJIILcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    move-result-wide v0

    aput-wide v0, p1, v26

    return-void
.end method
