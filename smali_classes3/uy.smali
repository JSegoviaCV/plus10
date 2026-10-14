.class public final synthetic Luy;
.super Ljava/lang/Object;

# interfaces
.implements Luv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget v0, p0, Luy;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-wide v0, Lvb;->a:J

    invoke-static {p1, v2}, Lvc;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-wide v2, Lut;->a:J

    invoke-static {p1, v1}, Lvc;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    :cond_1
    sget-wide v2, Lva;->a:J

    invoke-static {p1, v1}, Lvc;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1
.end method
