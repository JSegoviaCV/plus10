.class public abstract Ljsj;
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

    invoke-virtual {p0}, Ljsj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsj;->i()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljsj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsj;->i()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljsj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsj;->i()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Ljsj;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsj;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsj;->h()Laobn;

    move-result-object v0

    invoke-virtual {v0}, Laobn;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laobn;
    .locals 1

    iget-object v0, p0, Ljsj;->a:Laobn;

    if-nez v0, :cond_0

    new-instance v0, Laobn;

    invoke-direct {v0, p0}, Laobn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljsj;->a:Laobn;

    :cond_0
    iget-object v0, p0, Ljsj;->a:Laobn;

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Ljsj;->h()Laobn;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 2

    iget-boolean v0, p0, Ljsj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsj;->b:Z

    invoke-virtual {p0}, Ljsj;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    invoke-interface {v0, v1}, Ljsh;->f(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V

    :cond_0
    return-void
.end method
