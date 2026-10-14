.class public final Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;
.super Ljava/lang/Object;


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private scrolledDistance:D

.field private final unitDistance:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->unitDistance:I

    iput-object p2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->callback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final subtractUnitDistance()V
    .locals 6

    iget-wide v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    iget v2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->unitDistance:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    return-void
.end method


# virtual methods
.method public final add(D)V
    .locals 3

    iget-wide v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    :goto_0
    iget-wide p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->unitDistance:I

    int-to-double v0, v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->subtractUnitDistance()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->callback:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-wide v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/ScrollDistanceHelper;->scrolledDistance:D

    return-void
.end method
