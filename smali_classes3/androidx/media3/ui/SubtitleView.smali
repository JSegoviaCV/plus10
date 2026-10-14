.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance p2, Ldup;

    invoke-direct {p2, p1}, Ldup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method
