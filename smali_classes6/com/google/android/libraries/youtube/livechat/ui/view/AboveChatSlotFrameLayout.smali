.class public Lcom/google/android/libraries/youtube/livechat/ui/view/AboveChatSlotFrameLayout;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Laagm;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/AboveChatSlotFrameLayout;->getHeight()I

    move-result v0

    new-instance v1, Laagm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
