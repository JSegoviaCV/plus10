.class public final Ltce;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final b:Lsvw;

.field private final c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private d:Landroid/support/rastermill/FrameSequenceDrawable;

.field private e:Lfmf;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p2, p0, Ltce;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Ltce;->b:Lsvw;

    iput-object p4, p0, Ltce;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltce;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltce;->e:Lfmf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfmf;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    iput-object v1, p0, Ltce;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    iput-object v1, p0, Ltce;->e:Lfmf;

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Ltce;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltce;->b:Lsvw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final c(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 1

    iput-object p1, p0, Ltce;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    new-instance v0, Ltcc;

    invoke-direct {v0, p0}, Ltcc;-><init>(Ltce;)V

    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    return-void
.end method

.method public final d(Lfmf;)V
    .locals 2

    iput-object p1, p0, Ltce;->e:Lfmf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfmf;->e(I)V

    new-instance v0, Ltcd;

    invoke-direct {v0, p0}, Ltcd;-><init>(Ltce;)V

    iget-object v1, p1, Lfmf;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lfmf;->d:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lfmf;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltce;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    invoke-virtual {p0}, Ltce;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ltce;->e:Lfmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfmf;->start()V

    invoke-virtual {p0}, Ltce;->b()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ltce;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Ltce;

    iget-object v0, p0, Ltce;->f:Ljava/lang/Object;

    instance-of v2, v0, Laqgb;

    if-eqz v2, :cond_6

    iget-object v2, p1, Ltce;->f:Ljava/lang/Object;

    instance-of v3, v2, Laqgb;

    if-eqz v3, :cond_6

    check-cast v0, Laqgb;

    check-cast v2, Laqgb;

    const/4 p1, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return p1

    :cond_0
    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v2, Laqgb;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    return p1

    :cond_2
    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    if-ne v1, v3, :cond_4

    return p1

    :cond_4
    iget-object p1, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Laqgb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v1

    :cond_6
    iget-object p1, p1, Ltce;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltce;->d:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Ltce;->e:Lfmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfmf;->stop()V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltce;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
