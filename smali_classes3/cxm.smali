.class public final synthetic Lcxm;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcxm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcxm;->a:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxm;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcxm;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v0, v2}, Lcxo;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget v0, p0, Lcxm;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v0, v2}, Lcxo;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
