.class public Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# static fields
.field public static final a:[I

.field public static final e:[I

.field public static final f:[I

.field private static final h:[I


# instance fields
.field public g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040800

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h:[I

    const v0, 0x7f040802

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a:[I

    const v0, 0x7f040803

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->e:[I

    const v0, 0x7f040804

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const v0, 0x7f0802fb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    sget-object v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h:[I

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    const v0, 0x7f0802fc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    sget-object v0, Lakms;->g:Lakms;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setMinimumHeight(I)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g:[I

    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method
