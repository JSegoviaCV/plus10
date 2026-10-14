.class public Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public final af:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->getContext()Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-void
.end method
