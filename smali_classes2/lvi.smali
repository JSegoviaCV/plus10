.class public final Llvi;
.super Llwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lmbu;Ladjh;Lbezf;Lbezg;Lcab;Lcf;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Llwv;-><init>(Landroid/content/Context;Laldr;Lmbu;Ladjh;Lbezf;Lbezg;Lcab;Lcf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->d:Z

    return-object v0
.end method

.method protected final bridge synthetic k(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 0

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method
