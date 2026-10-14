.class public final Lxb;
.super Ljava/lang/Object;

# interfaces
.implements Ltr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamlf;I)V
    .locals 0

    iput p2, p0, Lxb;->b:I

    iput-object p1, p0, Lxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa;I)V
    .locals 0

    iput p2, p0, Lxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget v0, p0, Lxb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxb;->a:Ljava/lang/Object;

    check-cast v0, Lxa;

    iget-object v2, v0, Lxa;->h:Lbiy;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v2, v0, Lxa;->i:Z

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lxa;->h:Lbiy;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Lxa;->h:Lbiy;

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lxb;->a:Ljava/lang/Object;

    check-cast v0, Lamlf;

    iget-object v0, v0, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxc;->e(Landroid/hardware/camera2/TotalCaptureResult;)V

    return v1
.end method
