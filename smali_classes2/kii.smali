.class public Lkii;
.super Lajti;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Lbepb;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lajti;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lkii;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkii;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lkii;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkii;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lkii;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkii;->b()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lajti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lkii;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkii;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbepb;
    .locals 2

    iget-object v0, p0, Lkii;->a:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lkii;->a:Lbepb;

    :cond_0
    iget-object v0, p0, Lkii;->a:Lbepb;

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-boolean v0, p0, Lkii;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkii;->h:Z

    invoke-virtual {p0}, Lkii;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiq;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;

    invoke-interface {v0, v1}, Lkiq;->k(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;)V

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkii;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lkii;->a()Lbepb;

    move-result-object v0

    return-object v0
.end method
