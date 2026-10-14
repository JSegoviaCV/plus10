.class public final Lzr;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v0, v1, v2

    sput-object v1, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
