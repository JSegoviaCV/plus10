.class public final Llqq;
.super Ljava/lang/Object;

# interfaces
.implements Lajop;
.implements Llpw;


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Z

.field private E:Ljava/lang/StringBuilder;

.field private F:Ljava/lang/CharSequence;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field public final a:Lj$/util/Optional;

.field public final b:Lj$/util/Optional;

.field public final c:Lafoj;

.field public final d:Landroid/content/res/Resources;

.field public final e:Ladin;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public final o:Lajkp;

.field public final p:Lajtw;

.field public final q:Lzzj;

.field public final r:Lzzj;

.field public final s:Lzzj;

.field public final t:Lzzj;

.field public final u:Lzzj;

.field public final v:Lzzj;

.field public final w:Lzzj;

.field public final x:Lbezf;

.field private final y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lzzj;Lzzj;Lzzj;Lzzj;Lj$/util/Optional;Lj$/util/Optional;Lzzj;Lj$/util/Optional;Lzzj;Lafoj;Ladin;Lajkp;Lajtw;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llqq;->q:Lzzj;

    iput-object p1, p0, Llqq;->r:Lzzj;

    iput-object p2, p0, Llqq;->s:Lzzj;

    iput-object p4, p0, Llqq;->t:Lzzj;

    iput-object p5, p0, Llqq;->a:Lj$/util/Optional;

    iput-object p7, p0, Llqq;->v:Lzzj;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llqq;->b:Lj$/util/Optional;

    iput-object p9, p0, Llqq;->w:Lzzj;

    iput-object p10, p0, Llqq;->c:Lafoj;

    iput-object p12, p0, Llqq;->o:Lajkp;

    iput-object p13, p0, Llqq;->p:Lajtw;

    iput-object p11, p0, Llqq;->e:Ladin;

    iget-object p2, p1, Lzzj;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llqq;->d:Landroid/content/res/Resources;

    const p4, 0x7f070fff

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llqq;->y:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Llqq;->f:Z

    const/4 p2, 0x0

    iput p2, p0, Llqq;->A:I

    iput-object p14, p0, Llqq;->x:Lbezf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Llqq;->n:Lj$/util/Optional;

    iget-boolean p4, p0, Llqq;->z:Z

    invoke-virtual {p3, p4, p2}, Lzzj;->m(ZZ)V

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llqq;->m:Lj$/util/Optional;

    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p14}, Lbezf;->eZ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p7, p1

    check-cast p7, Lzzj;

    :cond_0
    iput-object p7, p0, Llqq;->u:Lzzj;

    return-void
.end method

.method private final H(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llqq;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llqq;->d:Landroid/content/res/Resources;

    invoke-static {v1, p1}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, v0}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final I()V
    .locals 2

    invoke-direct {p0}, Llqq;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqq;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqq;->r:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final J(ZZ)V
    .locals 2

    iget-boolean v0, p0, Llqq;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llqq;->f:Z

    iget-object v0, p0, Llqq;->q:Lzzj;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llqq;->z:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llqq;->l:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1, p2}, Lzzj;->m(ZZ)V

    invoke-direct {p0, p2}, Llqq;->K(Z)V

    return-void
.end method

.method private final K(Z)V
    .locals 6

    iget-boolean v0, p0, Llqq;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Llqq;->g:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llqq;->z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llqq;->l:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Llqq;->h:Z

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v4, p0, Llqq;->t:Lzzj;

    invoke-virtual {v4, v0, p1}, Lzzj;->m(ZZ)V

    iget-object v4, p0, Llqq;->a:Lj$/util/Optional;

    new-instance v5, Llqn;

    invoke-direct {v5, v0, p1}, Llqn;-><init>(ZZ)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Llqq;->c:Lafoj;

    new-instance v4, Lafoh;

    const v5, 0x15270

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v4}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Llqq;->s:Lzzj;

    iget-boolean v4, p0, Llqq;->z:Z

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Lzzj;->k(I)V

    iget-object v4, p0, Llqq;->r:Lzzj;

    invoke-virtual {v4, v3, p1}, Lzzj;->m(ZZ)V

    iget-boolean v3, p0, Llqq;->f:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Llqq;->g:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v3, p0, Llqq;->z:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Llqq;->l:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move v1, v2

    :cond_7
    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Llqq;->x:Lbezf;

    invoke-virtual {v0}, Lbezf;->eZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llqq;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Llqq;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Llqq;->b:Lj$/util/Optional;

    new-instance v3, Llql;

    invoke-direct {v3, p0, v1, v0, p1}, Llql;-><init>(Llqq;ZZZ)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0, p1}, Llqq;->F(Z)V

    return-void
.end method

.method private final L()Z
    .locals 2

    iget-boolean v0, p0, Llqq;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llqq;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Llqq;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-boolean v1, p0, Llqq;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llqq;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llqq;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Llqq;->v:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Llqq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llqq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Llqq;->v:Lzzj;

    invoke-virtual {v0, v2, p1}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final G(Lzzj;Z)V
    .locals 7

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    aget-object v1, v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iget-object v2, p0, Llqq;->x:Lbezf;

    invoke-virtual {v2}, Lbezf;->eZ()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0401a2

    invoke-static {p2, v2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    float-to-int p1, p1

    int-to-float v6, p1

    mul-float/2addr v6, v2

    div-float/2addr v6, v3

    float-to-int v2, v6

    invoke-virtual {p2, v4, v4, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    move-object p2, v5

    :goto_1
    invoke-virtual {v0, v1, v5, p2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Llqq;->J(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Llqq;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llqq;->B:Z

    iget-object v0, p0, Llqq;->q:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Llqq;->z:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Llqq;->z:Z

    iget-object v0, p0, Llqq;->q:Lzzj;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lzzj;->k(I)V

    iget-boolean p1, p0, Llqq;->f:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llqq;->z:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llqq;->l:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1, v2}, Lzzj;->m(ZZ)V

    invoke-direct {p0, v2}, Llqq;->K(Z)V

    invoke-direct {p0}, Llqq;->I()V

    iget-object p1, p0, Llqq;->t:Lzzj;

    iget-boolean v0, p0, Llqq;->z:Z

    xor-int/2addr v0, v1

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p1, p0, Llqq;->z:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Llqq;->r:Lzzj;

    new-instance v0, Laage;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Llqq;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llqq;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llqq;->K(Z)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Llqq;->C:Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqq;->D:Z

    iget-boolean v2, p0, Llqq;->z:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Llqq;->C:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Llqq;->z:Z

    iput-boolean v0, p0, Llqq;->D:Z

    iget-object v0, p0, Llqq;->E:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llqq;->E:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Llqq;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Llqq;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqq;->E:Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Llqq;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llqq;->s:Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Llqq;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    :goto_0
    iput-object p1, p0, Llqq;->F:Ljava/lang/CharSequence;

    iput-object p2, p0, Llqq;->G:Ljava/lang/CharSequence;

    iput-object p3, p0, Llqq;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Llqq;->j()V

    iget-object p1, p0, Llqq;->d:Landroid/content/res/Resources;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const p3, 0x7f140d87

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->appendTimeWithoutSegments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llqq;->s:Lzzj;

    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->setContainerClickListener(Landroid/view/View;)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->appendTimeStampInformation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3}, Llqq;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llqq;->J(ZZ)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    invoke-direct {p0}, Llqq;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llqq;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget v0, p0, Llqq;->A:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Llqq;->A:I

    iget-object p1, p0, Llqq;->q:Lzzj;

    iget-object v0, p1, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lxor;->ap(Lzzj;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Llqq;->A:I

    if-ne v2, v1, :cond_3

    const v2, 0x7f08085b

    goto :goto_2

    :cond_3
    const v2, 0x7f08085e

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lbqz;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Llqq;->I()V

    invoke-direct {p0}, Llqq;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    iget p1, p0, Llqq;->y:I

    :goto_3
    iget-boolean v3, p0, Llqq;->z:Z

    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    iget-object p1, p0, Llqq;->r:Lzzj;

    new-instance v1, Laage;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v2}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p1, p1, Lzzj;->a:Landroid/view/View;

    invoke-static {p1, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llqq;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Llqq;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqq;->G:Ljava/lang/CharSequence;

    const v1, 0x7f1400dd

    invoke-direct {p0, v0, v1}, Llqq;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llqq;->F:Ljava/lang/CharSequence;

    const v1, 0x7f1400d8

    invoke-direct {p0, v0, v1}, Llqq;->H(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final iT(Z)V
    .locals 1

    iget-boolean v0, p0, Llqq;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llqq;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llqq;->K(Z)V

    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v0, Lajmm;->a:Lajmm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llqq;->b:Lj$/util/Optional;

    new-instance v0, Llqm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-direct {p0}, Llqq;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llqq;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Llqq;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqq;->d:Landroid/content/res/Resources;

    iget-object v1, p0, Llqq;->G:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f140aff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llqq;->F:Ljava/lang/CharSequence;

    :goto_1
    iget-object v1, p0, Llqq;->r:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Llqq;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
