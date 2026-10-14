.class public final synthetic Lbdrz;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsd;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:J

.field public final synthetic c:Lbdqk;

.field public final synthetic d:I

.field public final synthetic e:Lbdrs;


# direct methods
.method public synthetic constructor <init>(Lbdrs;[JIJLbdqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdrz;->e:Lbdrs;

    iput-object p2, p0, Lbdrz;->a:[J

    iput p3, p0, Lbdrz;->d:I

    iput-wide p4, p0, Lbdrz;->b:J

    iput-object p6, p0, Lbdrz;->c:Lbdqk;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdrz;->c:Lbdqk;

    iget-object v2, v1, Lbdqk;->c:Laoxh;

    iget-object v3, v0, Lbdrz;->e:Lbdrs;

    iget-object v4, v3, Lbdrs;->j:Lcom/google/mediapipe/framework/Graph;

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v6, 0x1

    aget-wide v9, p1, v6

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v11

    invoke-static {v2}, Lapgu;->i(Ljava/util/Collection;)[J

    move-result-object v15

    iget-object v2, v1, Lbdqk;->d:Lbdqm;

    invoke-static {v2}, Lbdsr;->a(Lbdqm;)[B

    move-result-object v18

    new-instance v2, Lbdsq;

    iget-object v4, v3, Lbdrs;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v3, Lbdrs;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v4, v6}, Lbdsq;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    new-instance v4, Lbdso;

    iget-object v6, v3, Lbdrs;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4, v6}, Lbdso;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    sget-object v6, Lcom/google/research/xeno/effect/Effect;->b:Laqfq;

    new-instance v13, Lbdsp;

    iget-object v3, v3, Lbdrs;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13, v6, v3}, Lbdsp;-><init>(Laqfq;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    move v3, v5

    iget-wide v5, v1, Lbdqk;->a:J

    move-object/from16 v21, v13

    iget-wide v13, v0, Lbdrz;->b:J

    iget v1, v0, Lbdrz;->d:I

    invoke-static {v1}, Lbdog;->f(I)I

    move-result v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-wide/from16 v16, v5

    move v6, v1

    invoke-static/range {v6 .. v21}, Lbdrs;->nativeNewMultiEffectProcessorWithLifecycle(IJJJJ[JJ[BLcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;)J

    move-result-wide v1

    iget-object v4, v0, Lbdrz;->a:[J

    aput-wide v1, v4, v3

    return-void
.end method
