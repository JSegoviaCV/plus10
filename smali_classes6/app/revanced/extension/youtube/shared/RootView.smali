.class public final Lapp/revanced/extension/youtube/shared/RootView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;
    }
.end annotation


# static fields
.field private static volatile adProgressTextVisibility:I

.field public static browseIdClass:Lasgi;
    .annotation system Ldalvik/annotation/MemberClasses;
        value = {
            Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field public static searchQueryClass:Lazdm;
    .annotation system Ldalvik/annotation/MemberClasses;
        value = {
            Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;
        }
    .end annotation
.end field

.field private static volatile toolbarResultsRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GDJ7_f43j4hrW1MiiKhBl8GHIxE(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/RootView;->lambda$setToolbar$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KmmrzjoicWzkquedsjMrZIcgGKg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->lambda$setToolbar$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WtRmO8WZBYam6TVDq9qxXqNXgWI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/RootView;->lambda$setAdProgressTextVisibility$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/RootView;->toolbarResultsRef:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    sput v0, Lapp/revanced/extension/youtube/shared/RootView;->adProgressTextVisibility:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrowseId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/RootView;->browseIdClass:Lasgi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    nop

    nop

    nop
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/RootView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getSearchQuery()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/RootView;->searchQueryClass:Lazdm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lazdm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    nop

    nop

    nop
.end method

.method public static isAdProgressTextVisible()Z
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/shared/RootView;->adProgressTextVisibility:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBackButtonVisible()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/RootView;->toolbarResultsRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;->patch_getToolbarIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPlayerActive()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreenOrSliding()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSearchBarActive()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isShortsActive()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->getCurrent()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$setAdProgressTextVisibility$0(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "GONE"

    goto :goto_0

    :cond_1
    const-string p0, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string p0, "VISIBLE"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdProgressText visibility changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setToolbar$1(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;

    return p0
.end method

.method private static synthetic lambda$setToolbar$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not find toolbar"

    return-object v0
.end method

.method public static setAdProgressTextVisibility(I)V
    .locals 1

    sget v0, Lapp/revanced/extension/youtube/shared/RootView;->adProgressTextVisibility:I

    if-eq v0, p0, :cond_0

    sput p0, Lapp/revanced/extension/youtube/shared/RootView;->adProgressTextVisibility:I

    new-instance v0, Lapp/revanced/extension/youtube/shared/RootView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/shared/RootView$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/shared/RootView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setToolbar(Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Lapp/revanced/extension/youtube/shared/RootView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/shared/RootView$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/shared/RootView$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/RootView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/RootView;->toolbarResultsRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
