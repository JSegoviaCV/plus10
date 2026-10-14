.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Laxs;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lajm;

    const-string v1, "lemp"

    const-string v2, "sprd"

    invoke-static {v2, v1}, La;->dY(Ljava/lang/String;Ljava/lang/String;)Lajm;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "DM20C"

    invoke-static {v2, v1}, La;->dY(Ljava/lang/String;Ljava/lang/String;)Lajm;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
