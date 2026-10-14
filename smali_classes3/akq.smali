.class public final synthetic Lakq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .locals 0

    iput p8, p0, Lakq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakq;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lakq;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lakq;->c:J

    iput-wide p6, p0, Lakq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lakq;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakq;->e:Ljava/lang/Object;

    check-cast v0, Laib;

    iget-object v1, v0, Laib;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v6, p0, Lakq;->d:J

    iget-wide v4, p0, Lakq;->c:J

    iget-object v3, p0, Lakq;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lakq;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :cond_0
    iget-wide v13, p0, Lakq;->d:J

    iget-wide v11, p0, Lakq;->c:J

    iget-object v10, p0, Lakq;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v9, p0, Lakq;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lakq;->e:Ljava/lang/Object;

    check-cast v0, Lxj;

    iget-object v8, v0, Lxj;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual/range {v8 .. v14}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lakq;->e:Ljava/lang/Object;

    check-cast v0, Laib;

    iget-object v1, v0, Laib;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-wide v6, p0, Lakq;->d:J

    iget-wide v4, p0, Lakq;->c:J

    iget-object v3, p0, Lakq;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lakq;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static/range {v1 .. v7}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
