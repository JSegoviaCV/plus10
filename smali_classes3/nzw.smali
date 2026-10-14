.class public final Lnzw;
.super Ljava/lang/Object;

# interfaces
.implements Lymq;
.implements Lobb;


# instance fields
.field public final a:Lakdb;

.field public final b:Lakib;

.field public final c:Lajre;

.field public final d:Loaj;

.field public final e:Loeb;

.field public f:Loam;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lafpn;

.field public j:Lafpn;

.field public final k:Lcf;

.field private final l:Lobj;

.field private m:Z

.field private n:I

.field private o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Lakib;Lakdf;Lajre;Loaj;Loeb;Lobj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnzw;->n:I

    iput-object p2, p0, Lnzw;->k:Lcf;

    invoke-interface {p4}, Lakdf;->n()Lakdb;

    move-result-object p2

    iput-object p2, p0, Lnzw;->a:Lakdb;

    iput-object p3, p0, Lnzw;->b:Lakib;

    iput-object p5, p0, Lnzw;->c:Lajre;

    iput-object p6, p0, Lnzw;->d:Loaj;

    iput-object p7, p0, Lnzw;->e:Loeb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070db2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnzw;->p:I

    iput-object p8, p0, Lnzw;->l:Lobj;

    return-void
.end method

.method private final e()V
    .locals 5

    iget-boolean v0, p0, Lnzw;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzw;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lnzw;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lnzw;->d:Loaj;

    iget v0, v0, Loaj;->A:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lnzw;->h:Landroid/widget/ImageView;

    iget v3, p0, Lnzw;->n:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lnzw;->g:Landroid/widget/ImageView;

    iget v3, p0, Lnzw;->n:I

    if-ne v3, v2, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 6

    iget-object v0, p0, Lnzw;->l:Lobj;

    iget v0, v0, Lobj;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p1}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lnzw;->p:I

    iget-object v3, p0, Lnzw;->d:Loaj;

    iget v3, v3, Loaj;->A:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    if-lt v0, v2, :cond_2

    move v4, v5

    :cond_2
    iput-boolean v4, p0, Lnzw;->o:Z

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v2, 0x3

    mul-int/lit8 v2, v2, 0x5

    if-ge p1, v1, :cond_4

    if-lt v0, v2, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    iput-boolean v4, p0, Lnzw;->o:Z

    :goto_0
    invoke-direct {p0}, Lnzw;->e()V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Lnzw;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lnzw;->h:Landroid/widget/ImageView;

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lnzw;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnzw;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lnzw;->c:Lajre;

    invoke-virtual {v1, p2}, Lajre;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnzw;->d:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v1, v1, Loaj;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p0, Lnzw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lnzw;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    const v2, 0x7f040af4

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    iget-object v1, p0, Lnzw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lnzw;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    new-instance v0, Lkns;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkns;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final jr(Lymr;)V
    .locals 0

    return-void
.end method

.method public final mW(Lyns;)V
    .locals 2

    iget-object v0, p0, Lnzw;->d:Loaj;

    iget-boolean v1, v0, Loaj;->f:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyns;->d:Lyoe;

    iget p1, p1, Lyoe;->d:I

    iput p1, p0, Lnzw;->n:I

    invoke-direct {p0}, Lnzw;->e()V

    return-void

    :cond_0
    iget v0, v0, Loaj;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lyns;->d:Lyoe;

    iget p1, p1, Lyoe;->d:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lnzw;->h:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lnzw;->m:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnzw;->g:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lnzw;->m:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lnzw;->m:Z

    iget-object p1, p0, Lnzw;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnzw;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
