.class final Lnhv;
.super Lnhw;


# instance fields
.field public final a:Lidu;

.field public final b:Lidu;

.field final synthetic c:Lnhy;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lalqu;

.field private final q:Lalqu;


# direct methods
.method public constructor <init>(Lnhy;)V
    .locals 6

    iput-object p1, p0, Lnhv;->c:Lnhy;

    const v0, 0x7f0e0861

    invoke-direct {p0, p1, v0}, Lnhw;-><init>(Lnhy;I)V

    iget-object v0, p0, Lnhw;->d:Landroid/view/View;

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnhv;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnhw;->d:Landroid/view/View;

    const v1, 0x7f0b022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhv;->h:Landroid/view/View;

    iget-object v0, p0, Lnhw;->d:Landroid/view/View;

    const v1, 0x7f0b05dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnhv;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnhw;->d:Landroid/view/View;

    const v2, 0x7f0b09d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lnhv;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnhw;->d:Landroid/view/View;

    const v3, 0x7f0b0402

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lnhv;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lnhw;->d:Landroid/view/View;

    const v4, 0x7f0b0a1b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lnhv;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lnhw;->d:Landroid/view/View;

    const v5, 0x7f0b0404

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lnhv;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lnhw;->d:Landroid/view/View;

    const v5, 0x7f0b04a1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lnhv;->n:Landroid/view/View;

    iget-object v4, p0, Lnhw;->d:Landroid/view/View;

    const v5, 0x7f0b05f9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lnhv;->o:Landroid/view/View;

    iget-object v4, p1, Lnhy;->s:Lbhsh;

    invoke-virtual {v4, v2}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v2

    iput-object v2, p0, Lnhv;->p:Lalqu;

    iget-object v2, p1, Lnhy;->s:Lbhsh;

    invoke-virtual {v2, v3}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v2

    iput-object v2, p0, Lnhv;->q:Lalqu;

    iget-object v2, p1, Lnhy;->l:Ljje;

    invoke-virtual {v2, v1}, Ljje;->f(Landroid/view/View;)Lidu;

    move-result-object v1

    iput-object v1, p0, Lnhv;->a:Lidu;

    iget-object p1, p1, Lnhy;->l:Ljje;

    invoke-virtual {p1, v0}, Ljje;->f(Landroid/view/View;)Lidu;

    move-result-object p1

    iput-object p1, p0, Lnhv;->b:Lidu;

    return-void
.end method

.method private final d(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhv;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lnhv;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhv;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;)V
    .locals 10

    invoke-virtual {p0, p1}, Lnhw;->c(Lalhg;)V

    iget-object v0, p0, Lnhv;->c:Lnhy;

    iget-object v1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v2

    iget-object v2, v2, Lbbfz;->B:Lbbfw;

    if-nez v2, :cond_0

    sget-object v2, Lbbfw;->a:Lbbfw;

    :cond_0
    iget v2, v2, Lbbfw;->b:I

    const v3, 0x3e22b11

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v1

    iget-object v1, v1, Lbbfz;->B:Lbbfw;

    if-nez v1, :cond_1

    sget-object v1, Lbbfw;->a:Lbbfw;

    :cond_1
    iget v2, v1, Lbbfw;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lbbfw;->c:Ljava/lang/Object;

    check-cast v1, Lashe;

    goto :goto_0

    :cond_2
    sget-object v1, Lashe;->a:Lashe;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    const-string v2, ""

    const/high16 v5, 0x80000

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    invoke-direct {p0, v7}, Lnhv;->d(Z)V

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lnhv;->p:Lalqu;

    iget-object v9, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v8, v1, v9}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v8, p0, Lnhv;->m:Landroid/widget/TextView;

    iget v9, v1, Lashe;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_5

    iget-object v9, v1, Lashe;->j:Laufv;

    if-nez v9, :cond_6

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    move-object v9, v4

    :cond_6
    :goto_1
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lnhv;->k:Landroid/widget/ImageView;

    iget v9, v1, Lashe;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v1, v1, Lashe;->t:Larji;

    if-nez v1, :cond_7

    sget-object v1, Larji;->a:Larji;

    :cond_7
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lnhv;->d(Z)V

    :goto_3
    iget-object v1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v8

    iget-object v8, v8, Lbbfz;->C:Lbbfw;

    if-nez v8, :cond_9

    sget-object v8, Lbbfw;->a:Lbbfw;

    :cond_9
    iget v8, v8, Lbbfw;->b:I

    if-ne v8, v3, :cond_c

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v1

    iget-object v1, v1, Lbbfz;->C:Lbbfw;

    if-nez v1, :cond_a

    sget-object v1, Lbbfw;->a:Lbbfw;

    :cond_a
    iget v8, v1, Lbbfw;->b:I

    if-ne v8, v3, :cond_b

    iget-object v1, v1, Lbbfw;->c:Ljava/lang/Object;

    check-cast v1, Lashe;

    goto :goto_4

    :cond_b
    sget-object v1, Lashe;->a:Lashe;

    goto :goto_4

    :cond_c
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_d

    invoke-direct {p0, v7}, Lnhv;->e(Z)V

    goto :goto_5

    :cond_d
    iget-object v3, p0, Lnhv;->q:Lalqu;

    iget-object v8, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v3, v1, v8}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v3, p0, Lnhv;->l:Landroid/widget/ImageView;

    iget v8, v1, Lashe;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_f

    iget-object v1, v1, Lashe;->t:Larji;

    if-nez v1, :cond_e

    sget-object v1, Larji;->a:Larji;

    :cond_e
    iget-object v2, v1, Larji;->c:Ljava/lang/String;

    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v6}, Lnhv;->e(Z)V

    :goto_5
    iget-object v1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v2

    iget-object v2, v2, Lbbfz;->z:Lbbfw;

    if-nez v2, :cond_10

    sget-object v2, Lbbfw;->a:Lbbfw;

    :cond_10
    iget v2, v2, Lbbfw;->b:I

    const v3, 0x4c445d8

    if-ne v2, v3, :cond_13

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v1

    iget-object v1, v1, Lbbfz;->z:Lbbfw;

    if-nez v1, :cond_11

    sget-object v1, Lbbfw;->a:Lbbfw;

    :cond_11
    iget v2, v1, Lbbfw;->b:I

    if-ne v2, v3, :cond_12

    iget-object v1, v1, Lbbfw;->c:Ljava/lang/Object;

    check-cast v1, Lashn;

    goto :goto_6

    :cond_12
    sget-object v1, Lashn;->a:Lashn;

    goto :goto_6

    :cond_13
    move-object v1, v4

    :goto_6
    iget-object v2, v0, Lnhy;->h:Lkqg;

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v5

    iget-object v5, v5, Lbbfz;->A:Lbbfw;

    if-nez v5, :cond_14

    sget-object v5, Lbbfw;->a:Lbbfw;

    :cond_14
    iget v5, v5, Lbbfw;->b:I

    if-ne v5, v3, :cond_17

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v2

    iget-object v2, v2, Lbbfz;->A:Lbbfw;

    if-nez v2, :cond_15

    sget-object v2, Lbbfw;->a:Lbbfw;

    :cond_15
    iget v5, v2, Lbbfw;->b:I

    if-ne v5, v3, :cond_16

    iget-object v2, v2, Lbbfw;->c:Ljava/lang/Object;

    check-cast v2, Lashn;

    goto :goto_7

    :cond_16
    sget-object v2, Lashn;->a:Lashn;

    goto :goto_7

    :cond_17
    move-object v2, v4

    :goto_7
    iget-object v3, p0, Lnhv;->a:Lidu;

    invoke-virtual {v3, v1}, Lidu;->b(Lashn;)V

    iget-object v5, p0, Lnhv;->b:Lidu;

    invoke-virtual {v5, v2}, Lidu;->b(Lashn;)V

    if-eqz v1, :cond_19

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    new-instance v4, Lnhu;

    invoke-direct {v4, p0, v2, v7}, Lnhu;-><init>(Ljava/lang/Object;Laqzm;I)V

    iput-object v4, v3, Lidu;->d:Lidt;

    new-instance v2, Lnhu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lnhu;-><init>(Ljava/lang/Object;Laqzm;I)V

    iput-object v2, v5, Lidu;->d:Lidt;

    goto :goto_9

    :cond_19
    :goto_8
    iput-object v4, v3, Lidu;->d:Lidt;

    iput-object v4, v5, Lidu;->d:Lidt;

    invoke-virtual {v3}, Lidu;->a()V

    invoke-virtual {v5}, Lidu;->a()V

    :goto_9
    move v1, v7

    :goto_a
    iget-object v2, p0, Lnhv;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1a

    move v1, v7

    goto :goto_b

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    move v1, v4

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, p0, Lnhv;->h:Landroid/view/View;

    if-nez v1, :cond_1c

    move v1, v4

    goto :goto_c

    :cond_1c
    move v1, v7

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lalhg;

    invoke-direct {v1, p1}, Lalhg;-><init>(Lalhg;)V

    iget-object p1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {p1}, Lkqg;->d()[B

    move-result-object p1

    iput-object p1, v1, Lafpa;->b:[B

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lnhv;->o:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnhv;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    iget-object p1, p0, Lnhv;->n:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lnhv;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {p0, p1, v1}, Lnhw;->b(Landroid/view/View;Lalhg;)V

    return-void
.end method
