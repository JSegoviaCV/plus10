.class public final Lamzj;
.super Lne;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public e:Lir;

.field public f:Z

.field final synthetic g:Lamzq;


# direct methods
.method public constructor <init>(Lamzq;)V
    .locals 0

    iput-object p1, p0, Lamzj;->g:Lamzq;

    invoke-direct {p0}, Lne;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lamzj;->b()V

    return-void
.end method

.method private final C(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamzn;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(Landroid/view/View;IZ)V
    .locals 1

    new-instance v0, Lamzi;

    invoke-direct {v0, p0, p2, p3}, Lamzi;-><init>(Lamzj;IZ)V

    invoke-static {p1, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method


# virtual methods
.method public final B(Lir;)V
    .locals 2

    iget-object v0, p0, Lamzj;->e:Lir;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lir;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamzj;->e:Lir;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lamzj;->e:Lir;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lir;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamzj;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lamzj;->f:Z

    iget-object v2, v0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lamzk;

    invoke-direct {v3}, Lamzk;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lamzj;->g:Lamzq;

    iget-object v4, v3, Lamzq;->c:Lip;

    invoke-virtual {v4}, Lip;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_10

    iget-object v10, v3, Lamzq;->c:Lip;

    invoke-virtual {v10}, Lip;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir;

    invoke-virtual {v10}, Lir;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10}, Lamzj;->B(Lir;)V

    :cond_1
    invoke-virtual {v10}, Lir;->isCheckable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5}, Lir;->j(Z)V

    :cond_2
    invoke-virtual {v10}, Lir;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v10, Lir;->k:Lji;

    invoke-interface {v11}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v7, :cond_3

    new-instance v12, Lamzm;

    iget v13, v3, Lamzq;->A:I

    invoke-direct {v12, v13, v5}, Lamzm;-><init>(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    new-instance v12, Lamzn;

    invoke-direct {v12, v10}, Lamzn;-><init>(Lir;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v11}, Landroid/view/SubMenu;->size()I

    move-result v12

    move v13, v5

    move v14, v13

    :goto_2
    if-ge v13, v12, :cond_8

    invoke-interface {v11, v13}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    check-cast v15, Lir;

    invoke-virtual {v15}, Lir;->isVisible()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v14, :cond_4

    invoke-virtual {v15}, Lir;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_4

    move v14, v1

    :cond_4
    invoke-virtual {v15}, Lir;->isCheckable()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15, v5}, Lir;->j(Z)V

    :cond_5
    invoke-virtual {v15}, Lir;->isChecked()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v0, v15}, Lamzj;->B(Lir;)V

    :cond_6
    move/from16 v16, v1

    new-instance v1, Lamzn;

    invoke-direct {v1, v15}, Lamzn;-><init>(Lir;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v1

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lamzj;->C(II)V

    goto :goto_6

    :cond_9
    move/from16 v16, v1

    goto :goto_6

    :cond_a
    move/from16 v16, v1

    iget v1, v10, Lir;->b:I

    if-eq v1, v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Lir;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_b

    move/from16 v8, v16

    goto :goto_4

    :cond_b
    move v8, v5

    :goto_4
    if-eqz v7, :cond_c

    new-instance v6, Lamzm;

    iget v11, v3, Lamzq;->A:I

    invoke-direct {v6, v11, v11}, Lamzm;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move v7, v5

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {v10}, Lir;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v0, v9, v6}, Lamzj;->C(II)V

    move/from16 v8, v16

    :cond_e
    :goto_5
    new-instance v6, Lamzn;

    invoke-direct {v6, v10}, Lamzn;-><init>(Lir;)V

    iput-boolean v8, v6, Lamzn;->b:Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_10
    iput-boolean v5, v0, Lamzj;->f:Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzl;

    instance-of v0, p1, Lamzm;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lamzk;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lamzn;

    if-eqz v0, :cond_3

    check-cast p1, Lamzn;

    iget-object p1, p1, Lamzn;->a:Lir;

    invoke-virtual {p1}, Lir;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lamzj;->g:Lamzq;

    new-instance p2, Lob;

    iget-object p1, p1, Lamzq;->b:Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lamzj;->g:Lamzq;

    new-instance v0, Lob;

    iget-object p2, p2, Lamzq;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01d2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    iget-object p2, p0, Lamzj;->g:Lamzq;

    new-instance v0, Lob;

    iget-object p2, p2, Lamzq;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01d3

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    iget-object p2, p0, Lamzj;->g:Lamzq;

    new-instance v0, Lamzp;

    iget-object v1, p2, Lamzq;->f:Landroid/view/LayoutInflater;

    iget-object p2, p2, Lamzq;->C:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, p2}, Lamzp;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final gG(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lne;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamzm;

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    iget-object v0, p0, Lamzj;->g:Lamzq;

    iget v1, p2, Lamzm;->a:I

    iget p2, p2, Lamzm;->b:I

    iget v2, v0, Lamzq;->s:I

    iget v0, v0, Lamzq;->t:I

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzn;

    iget-object v0, v0, Lamzn;->a:Lir;

    iget-object v0, v0, Lir;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lamzj;->g:Lamzq;

    iget v2, v0, Lamzq;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v2, v0, Lamzq;->u:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lamzq;->v:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, v0, Lamzq;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lamzj;->D(Landroid/view/View;IZ)V

    return-void

    :cond_3
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lamzj;->g:Lamzq;

    iget-object v2, v0, Lamzq;->l:Landroid/content/res/ColorStateList;

    iput-object v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lir;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lir;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget v1, v0, Lamzq;->i:I

    iget-object v2, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Lamzq;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, v0, Lamzq;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lamzq;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lamzf;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, p0, Lamzj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamzn;

    iget-boolean v4, v1, Lamzn;->b:Z

    iput-boolean v4, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    iget v4, v0, Lamzq;->o:I

    iget v5, v0, Lamzq;->p:I

    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    iget v4, v0, Lamzq;->q:I

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    iget-boolean v4, v0, Lamzq;->w:Z

    if-eqz v4, :cond_9

    iget v4, v0, Lamzq;->r:I

    iput v4, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    :cond_9
    iget v4, v0, Lamzq;->y:I

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    iget-object v1, v1, Lamzn;->a:Lir;

    iget-boolean v0, v0, Lamzq;->j:Z

    iput-boolean v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->f(Lir;)V

    invoke-direct {p0, p1, p2, v3}, Lamzj;->D(Landroid/view/View;IZ)V

    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 1

    instance-of v0, p1, Lamzp;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
