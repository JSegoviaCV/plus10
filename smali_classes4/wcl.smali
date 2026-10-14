.class public Lwcl;
.super Landroid/support/constraint/ConstraintLayout;

# interfaces
.implements Lbepg;
.implements Lbepc;


# instance fields
.field private d:Lbepb;

.field public i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwcl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwcl;->h()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lwcl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwcl;->h()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lwcl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwcl;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwcl;->g()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbepb;
    .locals 2

    iget-object v0, p0, Lwcl;->d:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lwcl;->d:Lbepb;

    :cond_0
    iget-object v0, p0, Lwcl;->d:Lbepb;

    return-object v0
.end method

.method protected final h()V
    .locals 2

    invoke-virtual {p0}, Lwcl;->g()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->a()Lbepf;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwcl;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcl;->i:Z

    invoke-virtual {p0}, Lwcl;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwck;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-interface {v0, v1}, Lwck;->d(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lwcl;->g()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method public final lY()Z
    .locals 1

    iget-boolean v0, p0, Lwcl;->i:Z

    return v0
.end method
