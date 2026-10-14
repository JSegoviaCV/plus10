.class public final Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Laxs;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "SM-F721U1"

    const-string v5, "SM-S928U1"

    const-string v0, "SM-F936"

    const-string v1, "SM-S901U"

    const-string v2, "SM-S908U"

    const-string v3, "SM-S908U1"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v0, "MI 8"

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
