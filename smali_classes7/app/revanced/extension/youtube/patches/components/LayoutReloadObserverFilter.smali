.class public final Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# static fields
.field public static final isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$hn-HG_LMJSdshky9jAYHs9oMDuk()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;->lambda$isFiltered$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    new-instance v1, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;

    const-string v2, "video_action_bar."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addIdentifierCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    return-void
.end method

.method private static synthetic lambda$isFiltered$0()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object p1

    sget-object p2, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    sget-object p1, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/patches/components/LayoutReloadObserverFilter$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 p4, 0x3e8

    invoke-static {p1, p4, p5}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return p3
.end method
