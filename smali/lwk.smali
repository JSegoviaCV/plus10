.class public final Llwk;
.super Lakhs;

# interfaces
.implements Lhyc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llwj;

.field public c:Landroid/view/ViewGroup;

.field public d:Lynf;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbabi;

.field public final j:Laldr;

.field private final k:Llwn;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:[Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lyof;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Llwn;)V
    .locals 1

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    sget-object v0, Lbabi;->b:Lbabi;

    iput-object v0, p0, Llwk;->i:Lbabi;

    iput-object p1, p0, Llwk;->a:Landroid/content/Context;

    iput-object p2, p0, Llwk;->j:Laldr;

    new-instance p2, Llwj;

    invoke-direct {p2, p0, p1}, Llwj;-><init>(Llwk;Landroid/content/Context;)V

    iput-object p2, p0, Llwk;->b:Llwj;

    iput-object p3, p0, Llwk;->k:Llwn;

    return-void
.end method

.method private final aq(I)Z
    .locals 3

    iget-object v0, p0, Llwk;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llwk;->n:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwk;->w:Z

    invoke-virtual {p0}, Llwk;->ap()V

    return-void
.end method

.method public final H(Lbabi;)V
    .locals 8

    iget-object v0, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwk;->i:Lbabi;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llwk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object v3, Lbabi;->c:Lbabi;

    invoke-virtual {p1, v3}, Lbabi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lbabi;->d:Lbabi;

    invoke-virtual {p1, v3}, Lbabi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const v3, 0x7f0e07ed

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llwk;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Llwk;->k:Llwn;

    const v4, 0x7f0b14e1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget-object v4, v3, Llwn;->e:Lj$/util/Optional;

    new-instance v5, Lkmh;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lkmh;-><init>(I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Llwn;->d:Lj$/util/Optional;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v3, Llwn;->e:Lj$/util/Optional;

    iget-object v4, v3, Llwn;->c:Llwl;

    invoke-virtual {v4, v2}, Lgy;->b(Ljava/util/List;)V

    const v5, 0x7f0b14e0

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v3, Llwn;->f:Lj$/util/Optional;

    iget-object v1, v3, Llwn;->b:Lhqe;

    invoke-interface {v1, v3}, Lhqe;->l(Lhqd;)V

    goto :goto_1

    :cond_4
    const v3, 0x7f0e07ec

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Llwk;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Llwk;->k:Llwn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Llwn;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Llwn;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Llwn;->d:Lj$/util/Optional;

    iget-object v3, v1, Llwn;->b:Lhqe;

    invoke-interface {v3, v1}, Lhqe;->n(Lhqd;)V

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lbabi;->b:Lbabi;

    :cond_5
    iput-object p1, p0, Llwk;->i:Lbabi;

    iget-object p1, p0, Llwk;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b56

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwk;->l:Landroid/widget/TextView;

    iget-object p1, p0, Llwk;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c60

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0b143b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwk;->q:Landroid/widget/TextView;

    const p1, 0x7f080c43

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llwk;->s:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080c46

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llwk;->t:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b1436

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwk;->r:Landroid/widget/TextView;

    new-instance p1, Lyof;

    iget-object v0, p0, Llwk;->r:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lyof;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llwk;->u:Lyof;

    iget-object p1, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b142c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0b142d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v3, 0x7f0b142e

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v4, 0x7f0b142f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v5, 0x7f0b1430

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x5

    new-array v6, v5, [Landroid/widget/TextView;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v0, v6, p1

    const/4 p1, 0x2

    aput-object v1, v6, p1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    iput-object v6, p0, Llwk;->n:[Landroid/widget/TextView;

    iget-object p1, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b12cc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llwk;->o:Landroid/view/View;

    new-instance v0, Llui;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llwk;->o:Landroid/view/View;

    new-instance v0, Lhky;

    invoke-direct {v0, p0, v1, v2}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Llwk;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0b13bd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llwk;->p:Landroid/view/View;

    new-instance v0, Llui;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Llwk;->n:[Landroid/widget/TextView;

    array-length v0, p1

    if-ge v7, v5, :cond_6

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llwi;

    invoke-direct {v0, p0, v7}, Llwi;-><init>(Llwk;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Llwk;->r:Landroid/widget/TextView;

    new-instance v0, Llui;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v2}, Llui;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Llwk;->d:Lynf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llwk;->f:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Llwk;->f:I

    if-ge v1, v3, :cond_2

    invoke-direct {p0, v1}, Llwk;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llwk;->d:Lynf;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-interface {v1, v0}, Lynf;->b([I)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Llwk;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Llwk;->u:Lyof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyof;->a()V

    iget-object v0, p0, Llwk;->o:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llwk;->p:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llwk;->v:Z

    iput-boolean v0, p0, Llwk;->w:Z

    iput v0, p0, Llwk;->g:I

    iput v0, p0, Llwk;->h:I

    invoke-virtual {p0, v1}, Llwk;->setVisibility(I)V

    return-void
.end method

.method public final ak(IZ)V
    .locals 2

    iget-object v0, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwk;->n:[Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Llwk;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llwk;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llwk;->t:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v1, p2}, Lbqz;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final al(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llwk;->setVisibility(I)V

    return-void
.end method

.method public final am()V
    .locals 3

    iget-object v0, p0, Llwk;->u:Lyof;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyof;->b(ZZ)V

    return-void
.end method

.method public final an(Ljava/lang/String;Ljava/util/List;ZLbabi;)V
    .locals 3

    invoke-virtual {p0, p4}, Llwk;->H(Lbabi;)V

    invoke-virtual {p0}, Llwk;->aj()V

    iput-boolean p3, p0, Llwk;->e:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Llwk;->f:I

    iget-object p4, p0, Llwk;->l:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Llwk;->q:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    iget-object v1, p0, Llwk;->n:[Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    const v2, 0x7f140d38

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v0, p4}, Llwk;->ak(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llwk;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final ao(I)V
    .locals 4

    iget-object v0, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llwk;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llwk;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140d37

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ap()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwk;->v:Z

    move v1, v0

    :goto_0
    iget v2, p0, Llwk;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-boolean v2, p0, Llwk;->v:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Llwk;->aq(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    iput-boolean v3, p0, Llwk;->v:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Llwk;->v:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Llwk;->e:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Llwk;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :cond_4
    :goto_2
    iput-boolean v3, p0, Llwk;->v:Z

    iget-object v1, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llwk;->p:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Llwk;->e:Z

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Llwk;->o:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Llwk;->w:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Llwk;->v:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_survey"

    return-object v0
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-static {p1}, Lhvz;->a(Lhqx;)Z

    move-result p1

    return p1
.end method

.method public final n(Lhqx;)V
    .locals 6

    invoke-virtual {p1}, Lhqx;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Llwk;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llwk;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Llwk;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwk;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llwk;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Llwk;->b:Llwj;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iget-object v1, v0, Llwj;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v1, 0x7f070d5e

    const v3, 0x7f07084d

    if-eqz p1, :cond_3

    iget-object v4, v0, Llwj;->f:Llwk;

    iget-object v4, v4, Llwk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    :cond_3
    iget-object v4, v0, Llwj;->f:Llwk;

    iget-object v4, v4, Llwk;->a:Landroid/content/Context;

    invoke-static {v4}, Laaem;->u(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071463

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, v0, Llwj;->f:Llwk;

    iget-object p1, p1, Llwk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, v0, Llwj;->f:Llwk;

    iget-object p1, p1, Llwk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iget-object v1, v0, Llwj;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Llwj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method
