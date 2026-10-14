.class public final Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private final maximumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final minimumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final targetStream:I


# direct methods
.method public static synthetic $r8$lambda$ZEs3YjKk-KLvWojlJeIbiMS_IYc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "minimumVolumeIndex"

    const-string v3, "getMinimumVolumeIndex()I"

    const-class v4, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maximumVolumeIndex"

    const-string v3, "getMaximumVolumeIndex()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->targetStream:I

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->minimumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->maximumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->setMaximumVolumeIndex(I)V

    const/16 p1, 0x1c

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    const-string p1, "audioManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-static {v1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->setMinimumVolumeIndex(I)V

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "failed to acquire AUDIO_SERVICE"

    return-object v0
.end method

.method private final getCurrentVolumeIndex()I
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->targetStream:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private final getMaximumVolumeIndex()I
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->maximumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMinimumVolumeIndex()I
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->minimumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setCurrentVolumeIndex(I)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audioManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->targetStream:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private final setMaximumVolumeIndex(I)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->maximumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMinimumVolumeIndex(I)V
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->minimumVolumeIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMaxVolume()I
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMaximumVolumeIndex()I

    move-result v0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMinimumVolumeIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getVolume()I
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getCurrentVolumeIndex()I

    move-result v0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMinimumVolumeIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final setVolume(I)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMinimumVolumeIndex()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMinimumVolumeIndex()I

    move-result v0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->getMaximumVolumeIndex()I

    move-result v1

    invoke-static {p1, v0, v1}, Lapp/revanced/extension/youtube/swipecontrols/misc/SwipeControlsUtilsKt;->clamp(III)I

    move-result p1

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/swipecontrols/controller/AudioVolumeController;->setCurrentVolumeIndex(I)V

    return-void
.end method
