.class public final Lled;
.super Lalhw;


# instance fields
.field public final a:Lidl;

.field public b:Lalhg;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/Spinner;

.field private final h:Llec;

.field private final i:Landroid/widget/TextView;

.field private final j:Lalqw;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/Typeface;

.field private final m:Lkue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkue;Lampw;Lamgs;)V
    .locals 4

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lled;->c:Landroid/content/Context;

    sget-object v0, Lakms;->o:Lakms;

    invoke-virtual {v0, p1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lled;->l:Landroid/graphics/Typeface;

    iput-object p2, p0, Lled;->m:Lkue;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0126

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lled;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0e06fe

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lled;->g:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071472

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const v2, 0x7f0e0702

    const v3, 0x7f0e0701

    invoke-static {p2, p2, v2, v3, p1}, Lhvz;->s(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lidl;

    move-result-object p1

    iput-object p1, p0, Lled;->a:Lidl;

    new-instance v2, Llec;

    invoke-direct {v2, p0}, Llec;-><init>(Lled;)V

    iput-object v2, p0, Lled;->h:Llec;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const p1, 0x7f0b1113

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lled;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lled;->j:Lalqw;

    const p1, 0x7f0b09c5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lled;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0b1117

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lled;->f:Landroid/view/ViewGroup;

    const p1, 0x7f0b0853

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lled;->k:Landroid/widget/TextView;

    invoke-virtual {p4, p2, v1}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lassf;

    iput-object p1, p0, Lled;->b:Lalhg;

    iget v0, p2, Lassf;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lassf;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lled;->a:Lidl;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lidl;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lled;->k:Landroid/widget/TextView;

    iget-object v3, p2, Lassf;->g:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lled;->l:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lled;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lled;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lled;->g:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v6, p0, Lled;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p2, Lassf;->d:Larad;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lassd;

    new-instance v7, Lleb;

    invoke-direct {v7, v6, v4}, Lleb;-><init>(Laqzm;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Lidl;->a(Ljava/util/List;)V

    move v0, v4

    :goto_3
    iget-object v2, p2, Lassf;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p2, Lassf;->d:Larad;

    invoke-interface {v2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lassd;

    iget-boolean v2, v2, Lassd;->d:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_4
    iget-object v2, p0, Lled;->h:Llec;

    iput v0, v2, Llec;->a:I

    invoke-virtual {v5, v0, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p2, Lassf;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p2, Lassf;->f:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashf;

    iget v2, v0, Lashf;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget-object v1, v0, Lashf;->c:Lashe;

    if-nez v1, :cond_8

    sget-object v1, Lashe;->a:Lashe;

    :cond_8
    if-eqz v1, :cond_9

    iget-object p2, p0, Lled;->j:Lalqw;

    const v0, 0x7f07160e

    invoke-virtual {p2, v0}, Lalqw;->g(I)V

    invoke-virtual {p2}, Lalqw;->j()V

    invoke-virtual {p2, v1, p1}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lled;->i:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lled;->m:Lkue;

    invoke-virtual {p1, p0}, Lkue;->a(Lalhi;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lled;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lassf;

    iget-object p1, p1, Lassf;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lled;->m:Lkue;

    invoke-virtual {p1, p0}, Lkue;->d(Lalhi;)V

    return-void
.end method
