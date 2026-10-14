.class public final Lzdu;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Lbbsb;

.field private final e:Ladin;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lzdt;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/util/List;

.field private r:Lalhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalmz;)V
    .locals 5

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzdu;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdu;->e:Ladin;

    const/4 v0, 0x0

    iput v0, p0, Lzdu;->p:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e090c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzdu;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03eb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lzdu;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0720

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lzdu;->n:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0c89

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzdu;->i:Landroid/widget/TextView;

    const v2, 0x7f0b0707

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzdu;->c:Landroid/widget/ImageView;

    const v3, 0x7f0b11eb

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lzdu;->j:Landroid/view/View;

    const v3, 0x7f0b0721

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lzdu;->k:Landroid/view/View;

    const v3, 0x7f0b1680

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lzdu;->h:Landroid/widget/LinearLayout;

    const v3, 0x7f0b00f4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lzdu;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lyyu;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lysd;

    const/16 v4, 0x14

    invoke-direct {v3, p0, p2, v4}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12c1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzdu;->g:Landroid/widget/LinearLayout;

    new-instance p2, Lzdt;

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lzdt;-><init>(Landroid/content/Context;Lalho;)V

    iput-object p2, p0, Lzdu;->l:Lzdt;

    const p1, 0x7f0b0b9f

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzdu;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p3, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lzdu;->a:Landroid/content/Context;

    invoke-static {v2, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-static {p3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lbbsb;

    iput-object p2, p0, Lzdu;->d:Lbbsb;

    iput-object p1, p0, Lzdu;->r:Lalhg;

    iget-object p1, p0, Lzdu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p2, p0, Lzdu;->d:Lbbsb;

    invoke-static {p2}, Lzzn;->r(Lbbsb;)Laoxh;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbry;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lzdu;->l:Lzdt;

    iget-object v4, p0, Lzdu;->r:Lalhg;

    invoke-virtual {v3, v4}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->d:Lbbsb;

    invoke-static {p1}, Lzzn;->s(Lbbsb;)Lbbru;

    move-result-object p1

    iget-object p2, p0, Lzdu;->d:Lbbsb;

    invoke-static {p2}, Lzzn;->s(Lbbsb;)Lbbru;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p2, Lbbru;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object p2, p2, Lbbru;->e:Larad;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbrx;

    iget v5, v3, Lbbrx;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_3

    iget-object v3, v3, Lbbrx;->c:Lbbry;

    if-nez v3, :cond_4

    sget-object v3, Lbbry;->a:Lbbry;

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v2

    :cond_6
    iput-object v4, p0, Lzdu;->q:Ljava/util/List;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    iget p2, p0, Lzdu;->p:I

    const/4 v3, 0x2

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lbbru;->c:Z

    if-eq v1, p2, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    iput p2, p0, Lzdu;->p:I

    :cond_8
    iget-object p2, p0, Lzdu;->o:Landroid/widget/TextView;

    iget v4, p1, Lbbru;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    iget-object v2, p1, Lbbru;->d:Laufv;

    if-nez v2, :cond_9

    sget-object v2, Laufv;->a:Laufv;

    :cond_9
    new-instance p1, Lzds;

    invoke-direct {p1, p0, v0}, Lzds;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p0, Lzdu;->p:I

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lzdu;->g()V

    invoke-virtual {p0}, Lzdu;->h()V

    goto :goto_4

    :cond_a
    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lzdu;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {p2, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->k:Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iput v1, p0, Lzdu;->p:I

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lzdu;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->m:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->k:Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lzdu;->d:Lbbsb;

    iget-object p1, p1, Lbbsb;->g:Larad;

    iget-object p2, p0, Lzdu;->e:Ladin;

    invoke-static {p1, p2}, Lzzn;->t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;

    move-result-object p1

    const v2, 0x7f0e0914

    iget-object v3, p0, Lzdu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v2, v3}, Lzdu;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    iget-object p1, p0, Lzdu;->d:Lbbsb;

    iget-object p1, p1, Lbbsb;->h:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, p0, Lzdu;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->j:Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_e
    iget-object v2, p0, Lzdu;->i:Landroid/widget/TextView;

    invoke-static {v2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzdu;->d:Lbbsb;

    iget-object p1, p1, Lbbsb;->i:Larad;

    invoke-static {p1, p2}, Lzzn;->t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    array-length p1, p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lzdu;->c:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzdu;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lzdu;->d:Lbbsb;

    iget-object p1, p1, Lbbsb;->i:Larad;

    invoke-static {p1, p2}, Lzzn;->t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;

    move-result-object p1

    const p2, 0x7f0e090a

    invoke-virtual {p0, p1, p2, v0}, Lzdu;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lzdu;->i()V

    return-void

    :cond_11
    :goto_5
    iget-object p1, p0, Lzdu;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lzdu;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lzdu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lzdu;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzdu;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lzdu;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbry;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lzdu;->l:Lzdt;

    iget-object v4, p0, Lzdu;->r:Lalhg;

    invoke-virtual {v3, v4}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lzdu;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzdu;->o:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzdu;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lzdu;->k:Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lzdu;->p:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lzdu;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdu;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbsb;

    iget-object p1, p1, Lbbsb;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lzdu;->p:I

    iget-object p1, p0, Lzdu;->l:Lzdt;

    iget-object v0, p0, Lzdu;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lzdu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lzdu;->q:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
