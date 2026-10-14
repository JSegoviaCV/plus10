.class public final Lpg;
.super Ljava/lang/Object;

# interfaces
.implements Lja;


# instance fields
.field a:Lip;

.field public b:Lir;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lpg;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;Lip;)V
    .locals 1

    iget-object p1, p0, Lpg;->a:Lip;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpg;->b:Lir;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lip;->t(Lir;)Z

    :cond_0
    iput-object p2, p0, Lpg;->a:Lip;

    return-void
.end method

.method public final d(Lip;Z)V
    .locals 0

    return-void
.end method

.method public final dQ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Liz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lji;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lir;)Z
    .locals 5

    iget-object v0, p0, Lpg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    instance-of v2, v1, Lhu;

    if-eqz v2, :cond_0

    check-cast v1, Lhu;

    invoke-interface {v1}, Lhu;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lpg;->b:Lir;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lir;->h(Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lir;)Z
    .locals 7

    iget-object v0, p0, Lpg;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0409d7

    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lph;

    invoke-direct {v1}, Lph;-><init>()V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->i:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Lph;->a:I

    iput v3, v1, Lph;->b:I

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    new-instance v4, Ljn;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_2

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lir;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    iput-object p1, p0, Lpg;->b:Lir;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_4

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Lph;

    invoke-direct {v1}, Lph;-><init>()V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->i:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    iput v2, v1, Lph;->a:I

    iput v3, v1, Lph;->b:I

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lph;

    iget v4, v4, Lph;->b:I

    if-eq v4, v3, :cond_5

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lir;->h(Z)V

    iget-object p1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    instance-of v2, p1, Lhu;

    if-eqz v2, :cond_7

    check-cast p1, Lhu;

    invoke-interface {p1}, Lhu;->onActionViewExpanded()V

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->E()V

    return v1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lpg;->b:Lir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpg;->a:Lip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lip;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lpg;->a:Lip;

    invoke-virtual {v2, v1}, Lip;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lpg;->b:Lir;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpg;->b:Lir;

    invoke-virtual {p0, v0}, Lpg;->h(Lir;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method
