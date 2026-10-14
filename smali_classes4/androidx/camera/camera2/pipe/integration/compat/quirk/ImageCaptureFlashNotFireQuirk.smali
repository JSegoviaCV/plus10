.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/pipe/integration/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "itel w6004"

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    const-string v0, "sm-j700f"

    const-string v1, "sm-j710f"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
