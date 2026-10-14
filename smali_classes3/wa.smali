.class public final synthetic Lwa;
.super Ljava/lang/Object;

# interfaces
.implements Ltr;


# instance fields
.field public final synthetic a:Lwg;

.field public final synthetic b:J

.field public final synthetic c:Lbiy;


# direct methods
.method public synthetic constructor <init>(Lwg;JLbiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa;->a:Lwg;

    iput-wide p2, p0, Lwa;->b:J

    iput-object p4, p0, Lwa;->c:Lbiy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lwa;->a:Lwg;

    iget-boolean v1, v1, Lwg;->t:Z

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lwa;->b:J

    invoke-static {p1, v0, v1}, Lts;->H(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwa;->c:Lbiy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return v3

    :cond_1
    return v2
.end method
