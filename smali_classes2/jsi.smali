.class public abstract Ljsi;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Laobn;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljsi;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsi;->h()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljsi;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsi;->h()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljsi;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsi;->h()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Ljsi;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsi;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsi;->g()Laobn;

    move-result-object v0

    invoke-virtual {v0}, Laobn;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laobn;
    .locals 1

    iget-object v0, p0, Ljsi;->a:Laobn;

    if-nez v0, :cond_0

    new-instance v0, Laobn;

    invoke-direct {v0, p0}, Laobn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljsi;->a:Laobn;

    :cond_0
    iget-object v0, p0, Ljsi;->a:Laobn;

    return-object v0
.end method

.method protected final h()V
    .locals 2

    iget-boolean v0, p0, Ljsi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsi;->b:Z

    invoke-virtual {p0}, Ljsi;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    invoke-interface {v0, v1}, Ljrw;->e(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Ljsi;->g()Laobn;

    move-result-object v0

    return-object v0
.end method
