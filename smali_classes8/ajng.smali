.class public final Lajng;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;

.field private final b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    iput-object p1, p0, Lajng;->a:Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajng;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-ltz p2, :cond_1

    iget-object v0, p0, Lajng;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajng;->a:Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->a:Lajoz;

    aget-object p2, v0, p2

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-virtual {v2, p2}, Lajoz;->a(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/overflow/ui/DefaultOverflowOverlay;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
