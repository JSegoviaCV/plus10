.class public final synthetic Lbdsa;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/InputFrameSource;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/media/AudioFormat;

.field public final synthetic d:Lbdry;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbdry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsa;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object p2, p0, Lbdsa;->b:Landroid/util/Size;

    iput-object p3, p0, Lbdsa;->c:Landroid/media/AudioFormat;

    iput-object p4, p0, Lbdsa;->d:Lbdry;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    sget v0, Lbdrs;->d:I

    iget-object v0, p0, Lbdsa;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, p0, Lbdsa;->c:Landroid/media/AudioFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v2

    move v9, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v1

    :goto_1
    move v10, v1

    iget-object v0, p0, Lbdsa;->a:Lcom/google/research/xeno/effect/InputFrameSource;

    iget-object v1, p0, Lbdsa;->d:Lbdry;

    new-instance v11, Lbdru;

    invoke-direct {v11, v1}, Lbdru;-><init>(Lbdry;)V

    iget v4, v0, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    move-wide v2, p1

    invoke-static/range {v2 .. v11}, Lbdrs;->nativeLifecycleStartProcessing(JIJJIILcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V

    return-void
.end method
