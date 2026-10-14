.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Laxs;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lexw;

.field public static final d:Lexw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, La;->eb()Lexw;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lexw;

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lexw;-><init>([B[I)V

    sget-object v1, Layp;->b:Layp;

    sget-object v2, Layo;->a:Layo;

    sget-object v3, Layq;->a:[Layo;

    new-instance v3, Layq;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v0, v3}, Lexw;->K(Layq;)V

    sget-object v1, Layp;->b:Layp;

    sget-object v2, Layo;->d:Layo;

    new-instance v3, Layq;

    invoke-direct {v3, v1, v2, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v0, v3}, Lexw;->K(Layq;)V

    sget-object v1, Layp;->b:Layp;

    sget-object v2, Layo;->k:Layo;

    new-instance v3, Layq;

    invoke-direct {v3, v1, v2, v4, v5}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v0, v3}, Lexw;->K(Layq;)V

    invoke-static {}, La;->ec()Lexw;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lexw;

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    const-string v1, "PIXEL 6"

    const-string v2, "PIXEL 6 PRO"

    const-string v3, "PIXEL 7"

    const-string v4, "PIXEL 7 PRO"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    const-string v6, "SC-52E"

    const-string v7, "SCG26"

    const-string v1, "SM-S921"

    const-string v2, "SC-51E"

    const-string v3, "SCG25"

    const-string v4, "SM-S926"

    const-string v5, "SM-S928"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
