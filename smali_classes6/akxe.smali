.class public final Lakxe;
.super Ljava/lang/Object;

# interfaces
.implements Lalwb;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/ViewGroup;

.field public c:Lalwd;

.field d:Lakwz;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lbguh;

.field private final h:Laluu;

.field private final i:Larat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Larat;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxe;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lakxe;->a:Ljava/util/Set;

    iput-object p2, p0, Lakxe;->g:Lbguh;

    iput-object p3, p0, Lakxe;->i:Larat;

    iput-object p4, p0, Lakxe;->h:Laluu;

    return-void
.end method


# virtual methods
.method public final synthetic j()Lalwc;
    .locals 3

    new-instance v0, Lakvu;

    invoke-direct {v0}, Lakvu;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lakvu;->c(I)V

    iget-byte v1, v0, Lakvu;->a:B

    or-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    iput-byte v1, v0, Lakvu;->a:B

    const/4 v1, 0x2

    iput v1, v0, Lakvu;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakvx;->e(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lakvu;->a(I)V

    invoke-virtual {v0, v1}, Lakvu;->d(I)V

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {v0, v1}, Lakvu;->b(Laqyh;)V

    return-object v0
.end method

.method public final k(Lalwd;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxe;->c:Lalwd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lakxe;->d:Lakwz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanej;->d()V

    :cond_0
    return-void
.end method

.method public final l(Lalwd;)V
    .locals 11

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lakxe;->c:Lalwd;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lalwd;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lalwd;->l()Lbcop;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lakxe;->f:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x7f0b0965

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lakxe;->b:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    iput v4, p0, Lakxe;->e:I

    iget-object v4, p0, Lakxe;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lakxe;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lalwd;->j()Lalvy;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lakxe;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lalwd;->i()Lafoj;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v9, p0, Lakxe;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxs;

    invoke-static {v9}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v9

    invoke-virtual {v9, v5}, Lsxy;->e(Z)V

    if-eqz v6, :cond_2

    iget-object v10, p0, Lakxe;->i:Larat;

    invoke-virtual {v10, v6}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v10

    iput-object v10, v9, Lsxy;->h:Lalbf;

    :cond_2
    new-instance v10, Lrou;

    invoke-virtual {v9}, Lsxy;->a()Lsxz;

    move-result-object v9

    invoke-direct {v10, v2, v9}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    invoke-virtual {v10, v1}, Lrou;->setAccessibilityLiveRegion(I)V

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    new-instance v9, Lakyg;

    invoke-direct {v9, v6}, Lakyg;-><init>(Lafoj;)V

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    iput-object v9, v10, Lrou;->b:Lsxj;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lrou;->a([B)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lalwd;->g()I

    move-result v0

    new-instance v6, Lakwz;

    new-instance v9, Lakwv;

    invoke-direct {v9}, Lakwv;-><init>()V

    invoke-direct {v6, v4, v7, v9, p1}, Lakwz;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lanek;Lalwd;)V

    new-instance p1, Lakwy;

    invoke-direct {p1}, Lakwy;-><init>()V

    iput-object p1, v6, Lanej;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    iput v0, v6, Lanej;->m:I

    iget-object p1, v6, Lanej;->k:Lanei;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v6, p0, Lakxe;->d:Lakwz;

    iget-object p1, p0, Lakxe;->h:Laluu;

    invoke-interface {p1}, Laluu;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lakxe;->d:Lakwz;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lanej;->k:Lanei;

    if-eqz p1, :cond_4

    const v0, 0x7f0801e5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0712c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lblj;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v0, v0, v0}, Lblj;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b0db1

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v0, Laage;

    invoke-direct {v0, p1, v8, v1}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    iget-object p1, p0, Lakxe;->d:Lakwz;

    if-eqz p1, :cond_7

    new-instance v0, Lakxd;

    invoke-direct {v0, p0}, Lakxd;-><init>(Lakxe;)V

    iget-object v1, p1, Lanej;->t:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lanej;->t:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Lanej;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakxe;->d:Lakwz;

    invoke-virtual {p1}, Lanej;->h()V

    :cond_7
    iget-object p1, p0, Lakxe;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_8
    :goto_1
    return-void
.end method
