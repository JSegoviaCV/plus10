.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Laxs;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lbgup;

    const-string v1, "pixel 4 xl"

    const-string v2, "pixel 4"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lbgup;

    const-string v3, "google"

    invoke-direct {v2, v3, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "sm-g770f"

    invoke-static {v1}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lbgup;

    const-string v3, "samsung"

    invoke-direct {v2, v3, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/CloseCaptureSessionOnDisconnectQuirk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
