.class public final Lxky;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lxow;

.field public final b:Lxoy;

.field public final c:Lafoj;

.field public d:Ladwn;

.field private final e:Lalms;

.field private final f:Laogu;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Laldr;

.field private final t:Ladjg;

.field private final u:Lampw;

.field private final v:Lamgs;

.field private final w:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoj;Lxow;Lxoy;Lalms;Lbhsh;Lampw;Lamgs;Laogu;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxky;->g:Landroid/content/Context;

    iput-object p2, p0, Lxky;->s:Laldr;

    iput-object p3, p0, Lxky;->c:Lafoj;

    iput-object p6, p0, Lxky;->e:Lalms;

    iput-object p7, p0, Lxky;->w:Lbhsh;

    iput-object p8, p0, Lxky;->u:Lampw;

    iput-object p9, p0, Lxky;->v:Lamgs;

    iput-object p4, p0, Lxky;->a:Lxow;

    iput-object p5, p0, Lxky;->b:Lxoy;

    iput-object p10, p0, Lxky;->f:Laogu;

    iput-object p11, p0, Lxky;->t:Ladjg;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0278

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxky;->h:Landroid/view/View;

    const p2, 0x7f0b0c1a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxky;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0346

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxky;->j:Landroid/widget/TextView;

    const p2, 0x7f0b029b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxky;->k:Landroid/widget/TextView;

    const p2, 0x7f0b11d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxky;->m:Landroid/view/View;

    const p2, 0x7f0b014a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxky;->n:Landroid/view/View;

    const p2, 0x7f0b0c97

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxky;->o:Landroid/view/View;

    const p2, 0x7f0b11db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxky;->p:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxky;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxky;->r:Landroid/widget/ImageView;

    const p2, 0x7f0b0639

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxky;->l:Landroid/widget/TextView;

    invoke-virtual {p11}, Ladjg;->z()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lovk;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p4, p3}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Laogq;

    const-string p4, "<init>"

    const/16 p5, 0x78

    invoke-direct {p3, p10, p4, p5, p2}, Laogq;-><init>(Laogu;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Ladwn;

    iget-object p1, p0, Lxky;->t:Ladjg;

    invoke-virtual {p1}, Ladjg;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ladwn;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxky;->h:Landroid/view/View;

    iget-object v1, p0, Lxky;->f:Laogu;

    new-instance v2, Lovk;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p2, v3}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Laogq;

    const-string v4, "setupOnClickListeners"

    const/16 v5, 0x110

    invoke-direct {v3, v1, v4, v5, v2}, Laogq;-><init>(Laogu;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2}, Ladwn;->t()Lakhk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakhk;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lakhk;->t()Ladqo;

    move-result-object v0

    iget v0, v0, Ladqo;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x24

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lxky;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ef4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lxky;->i:Landroid/widget/TextView;

    const v5, 0x7f15070a

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxky;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ef2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lxky;->i:Landroid/widget/TextView;

    const v5, 0x7f150711

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v4, p0, Lxky;->p:Landroid/view/View;

    const v5, 0x7f0807f2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lxky;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lxky;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lxky;->g:Landroid/content/Context;

    const v4, 0x7f150708

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v5, 0x7f040af6

    invoke-static {v2, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxky;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v2, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ef1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lxky;->p:Landroid/view/View;

    new-instance v4, Laagi;

    invoke-direct {v4, v0, v1}, Laagi;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v4, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    move v0, v3

    :goto_2
    invoke-virtual {p2}, Ladwn;->s()[B

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lxky;->c:Lafoj;

    new-instance v5, Lafoh;

    invoke-direct {v5, v2}, Lafoh;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v4, v5, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_4
    invoke-virtual {p2}, Ladwn;->a()Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, p0, Lxky;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ladwn;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_5

    iget-object v6, p0, Lxky;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lxky;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2}, Ladwn;->c()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lxky;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lxky;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2}, Ladwn;->t()Lakhk;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lxky;->s:Laldr;

    iget-object v9, p0, Lxky;->q:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ladwn;->t()Lakhk;

    move-result-object v10

    invoke-virtual {v10}, Lakhk;->u()Lbahx;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_7
    invoke-virtual {p1}, Ladjg;->z()Z

    move-result p1

    const v8, 0x7f14014e

    const-string v9, ","

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v12, ""

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxky;->m:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lxky;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lxky;->n:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lxky;->o:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ladwn;->q()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v11, [Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ladwn;->a()Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p2}, Ladwn;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v12

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ladwn;->c()Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    aput-object v2, p1, v3

    invoke-virtual {p2}, Ladwn;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ladwn;->b()Landroid/text/Spanned;

    move-result-object v12

    :goto_6
    aput-object v12, p1, v10

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lxky;->h:Landroid/view/View;

    iget-object v5, p0, Lxky;->g:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_13

    sget-object p1, Lakms;->g:Lakms;

    invoke-virtual {p1, v5}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move v3, v1

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p2}, Ladwn;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxky;->h:Landroid/view/View;

    iget-object v2, p0, Lxky;->g:Landroid/content/Context;

    const v3, 0x7f14014c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f040af3

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lxky;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lxky;->k:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lxky;->q:Landroid/widget/ImageView;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lxkw;

    invoke-direct {v2}, Lxkw;-><init>()V

    invoke-static {p1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ladwn;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxky;->h:Landroid/view/View;

    iget-object v2, p0, Lxky;->g:Landroid/content/Context;

    const v3, 0x7f140144

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    move v3, v0

    goto/16 :goto_d

    :cond_d
    new-array p1, v11, [Ljava/lang/CharSequence;

    aput-object v2, p1, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v3, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v12

    :goto_8
    aput-object v6, p1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v3, v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v12

    :goto_9
    aput-object v5, p1, v10

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ladwn;->q()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxky;->h:Landroid/view/View;

    iget-object v5, p0, Lxky;->g:Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxky;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_10

    sget-object p1, Lakms;->g:Lakms;

    invoke-virtual {p1, v5}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move v0, v1

    goto :goto_a

    :cond_10
    move v0, v3

    :goto_a
    iget-object p1, p0, Lxky;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_b

    :cond_11
    iget-object v2, p0, Lxky;->h:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxky;->m:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxky;->g:Landroid/content/Context;

    sget-object v2, Lakms;->a:Lakms;

    invoke-virtual {v2, p1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lxky;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_b
    iget-object p1, p0, Lxky;->n:Landroid/view/View;

    invoke-virtual {p2}, Ladwn;->m()Z

    move-result v2

    if-eq v3, v2, :cond_12

    move v2, v7

    goto :goto_c

    :cond_12
    move v2, v1

    :goto_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_13
    :goto_d
    invoke-virtual {p2}, Ladwn;->e()Laupx;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lxky;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lxky;->e:Lalms;

    invoke-virtual {p2}, Ladwn;->e()Laupx;

    move-result-object v2

    invoke-interface {v0, v2}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    invoke-virtual {p2}, Ladwn;->f()Lazaa;

    move-result-object p1

    if-eqz p1, :cond_19

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    iget-object p1, p0, Lxky;->v:Lamgs;

    invoke-virtual {p1}, Lamgs;->t()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lxky;->u:Lampw;

    iget-object v0, p0, Lxky;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    goto :goto_e

    :cond_16
    iget-object p1, p0, Lxky;->w:Lbhsh;

    iget-object v0, p0, Lxky;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p1

    :goto_e
    invoke-virtual {p2}, Ladwn;->f()Lazaa;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    check-cast v0, Lashe;

    iget-object v1, v0, Lashe;->j:Laufv;

    if-nez v1, :cond_18

    sget-object v1, Laufv;->a:Laufv;

    :cond_18
    iget-object v2, p0, Lxky;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkda;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, Lalqu;->c:Lalqt;

    iget-object v1, p0, Lxky;->c:Lafoj;

    invoke-virtual {p1, v0, v1}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_11

    :cond_19
    :goto_10
    iget-object p1, p0, Lxky;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_11
    iput-object p2, p0, Lxky;->d:Ladwn;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxky;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
