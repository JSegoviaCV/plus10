.class public final Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCurrentHost$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrentHost()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsHostActivity;->access$getCurrentHost$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
