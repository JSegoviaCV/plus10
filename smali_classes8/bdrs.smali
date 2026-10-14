.class public Lbdrs;
.super Lcom/google/research/xeno/effect/MultiEffectProcessorBase;


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(ILbdta;Lbdsz;Lbdqk;)V
    .locals 10

    invoke-direct {p0, p4}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Lbdqk;)V

    iget-object v0, p4, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const/4 v0, 0x1

    new-array v4, v0, [J

    const/4 v1, 0x2

    new-array v1, v1, [Lbdse;

    const/4 v9, 0x0

    aput-object p2, v1, v9

    aput-object p3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lbdrz;

    move-object v3, p0

    move v5, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lbdrz;-><init>(Lbdrs;[JIJLbdqk;)V

    invoke-static {v0, v2}, Lbdog;->h(Ljava/util/List;Lbdsd;)V

    aget-wide v0, v4, v9

    invoke-super {p0, v0, v1, p2, p3}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->q(JLbdta;Lbdsz;)V

    return-void
.end method

.method public constructor <init>(Lbdqk;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V
    .locals 12

    invoke-direct/range {p0 .. p1}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Lbdqk;)V

    iget-object v0, p1, Lbdqk;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v1, 0x2

    new-array v1, v1, [Lbdse;

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-object v10, v1, v9

    aput-object v10, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lbdrr;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lbdrr;-><init>(Lbdrs;[JJLbdqk;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;)V

    invoke-static {v11, v0}, Lbdog;->h(Ljava/util/List;Lbdsd;)V

    aget-wide v0, v2, v9

    invoke-super {p0, v0, v1, v10, v10}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->q(JLbdta;Lbdsz;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbdry;)V
    .locals 1

    new-instance v0, Lbdsa;

    invoke-direct {v0, p1, p2, p3, p4}, Lbdsa;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbdry;)V

    invoke-virtual {p0, v0}, Lbdsn;->c(Lbdsf;)V

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Lbdrt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbdrt;-><init>(I)V

    invoke-virtual {p0, v0}, Lbdsn;->c(Lbdsf;)V

    return-void
.end method
