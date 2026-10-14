.class public final synthetic Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;->f$0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl$$ExternalSyntheticLambda0;->f$0:Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;->$r8$lambda$5fEbwD3SFb-OMc51SZ5Ksba2Mak(Lapp/revanced/extension/youtube/swipecontrols/controller/gesture/core/VolumeAndBrightnessScrollerImpl;DDI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
