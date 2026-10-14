.class public final Lapp/revanced/extension/youtube/shared/PlayerControlButton;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/shared/PlayerControlButton$Companion;,
        Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/revanced/extension/youtube/shared/PlayerControlButton$Companion;

.field private static final fadeInAnimation:Landroid/view/animation/Animation;

.field private static final fadeInDuration:I

.field private static final fadeOutAnimation:Landroid/view/animation/Animation;

.field private static final fadeOutDuration:I

.field private static final fadeOutImmediate:Landroid/view/animation/Animation;


# instance fields
.field private final buttonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private isVisible:Z

.field private final placeHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderExists:Z

.field private final visibilityCheck:Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;


# direct methods
.method public static synthetic $r8$lambda$d8hgVo5UwCHc7QjvVQBiebSVRKk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->privateSetVisibility$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oVNRbfeY6AGgZ2HMlb3Mkv3pIWo(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->setVisibilityImmediate$lambda$1(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zWRWmeB-8L1ysHiwAWmLHSgpGkY(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->_init_$lambda$0(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlButton$Companion;

    const-string v0, "fade_duration_fast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeInDuration:I

    const-string v2, "fade_duration_scheduled"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v2

    sput v2, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeOutDuration:I

    const-string v3, "fade_in"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v3

    sput-object v3, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeInAnimation:Landroid/view/animation/Animation;

    if-eqz v3, :cond_0

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    const-string v1, "fade_out"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeOutAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    const-string v1, "abc_fade_out"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getAnimation(Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeOutImmediate:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    const-string v0, "controlsViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewButtonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_placeholder"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->getChildViewByResourceName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p3, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeholderExists:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_1

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iput-object p4, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->visibilityCheck:Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object p1

    new-instance p2, Lapp/revanced/extension/youtube/shared/PlayerControlButton$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V

    invoke-virtual {p1, p2}, Lapp/revanced/extension/shared/utils/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;-><init>(Landroid/view/View;Ljava/lang/String;ZLapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lapp/revanced/extension/youtube/shared/PlayerControlButton;Lapp/revanced/extension/youtube/shared/PlayerType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->playerTypeChanged(Lapp/revanced/extension/youtube/shared/PlayerType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final playerTypeChanged(Lapp/revanced/extension/youtube/shared/PlayerType;)V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->visibilityCheck:Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;

    invoke-interface {v1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;->shouldBeShown()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final privateSetVisibility(ZZ)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->visibilityCheck:Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;

    invoke-interface {v2}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;->shouldBeShown()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_2

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_4

    sget-object p1, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lapp/revanced/extension/youtube/shared/PlayerControlButton$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final privateSetVisibility$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "privateSetVisibility failure"

    return-object v0
.end method

.method private static final setVisibilityImmediate$lambda$1(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->privateSetVisibility(ZZ)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    return-void
.end method

.method public final imageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setVisibility(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->privateSetVisibility(ZZ)V

    return-void
.end method

.method public final setVisibilityImmediate(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeholderExists:Z

    if-eqz p1, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/shared/PlayerControlButton$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/youtube/shared/PlayerControlButton;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->privateSetVisibility(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->privateSetVisibility(ZZ)V

    :goto_0
    return-void
.end method

.method public final setVisibilityNegatedImmediate()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->visibilityCheck:Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;

    invoke-interface {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlButton$PlayerControlButtonVisibility;->shouldBeShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->buttonRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->isVisible:Z

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v2, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->fadeOutImmediate:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/shared/PlayerControlButton;->placeHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
