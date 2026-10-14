.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;


# static fields
.field public static final a:Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;

    const-string v0, "redmi note 8 pro"

    invoke-static {v0}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
