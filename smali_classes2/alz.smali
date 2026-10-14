.class public final synthetic Lalz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    iput p6, p0, Lalz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalz;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lalz;->a:J

    iput p5, p0, Lalz;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxj;Landroid/hardware/camera2/CameraCaptureSession;IJI)V
    .locals 0

    iput p6, p0, Lalz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lalz;->c:Ljava/lang/Object;

    iput p3, p0, Lalz;->b:I

    iput-wide p4, p0, Lalz;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lalz;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lalz;->d:Ljava/lang/Object;

    iget-object v2, p0, Lalz;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Laldo;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lalz;->b:I

    iget-wide v3, p0, Lalz;->a:J

    iput-wide v3, v0, Laldo;->f:J

    iput v2, v0, Laldo;->c:I

    iput-boolean v1, v0, Laldo;->g:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v0, p0, Lalz;->a:J

    iget v2, p0, Lalz;->b:I

    iget-object v3, p0, Lalz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lalz;->d:Ljava/lang/Object;

    check-cast v4, Lxj;

    iget-object v4, v4, Lxj;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    :cond_3
    iget v0, p0, Lalz;->b:I

    iget-wide v1, p0, Lalz;->a:J

    iget-object v3, p0, Lalz;->d:Ljava/lang/Object;

    iget-object v4, p0, Lalz;->c:Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v2, v0}, Labk;->b(Labn;JI)V

    return-void
.end method
