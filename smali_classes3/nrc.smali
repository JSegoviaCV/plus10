.class public Lnrc;
.super Lbut;

# interfaces
.implements Lbepg;


# instance fields
.field private f:Lbepb;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbut;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lnrc;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnrc;->A()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lnrc;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnrc;->A()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lnrc;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnrc;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    iget-boolean v0, p0, Lnrc;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrc;->g:Z

    invoke-virtual {p0}, Lnrc;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/DrawerContainerLayout;

    invoke-interface {v0}, Lnrb;->r()V

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnrc;->z()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lnrc;->z()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lbepb;
    .locals 2

    iget-object v0, p0, Lnrc;->f:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lnrc;->f:Lbepb;

    :cond_0
    iget-object v0, p0, Lnrc;->f:Lbepb;

    return-object v0
.end method
