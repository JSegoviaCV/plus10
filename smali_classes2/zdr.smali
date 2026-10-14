.class public final Lzdr;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/content/Context;

.field d:Lzdq;

.field e:Lzdq;

.field f:Lzdq;

.field final g:I

.field public final h:Laldr;

.field public final i:Lampw;

.field private final j:Lallc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lampw;Lamgs;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdr;->h:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzdr;->a:Ladin;

    iput-object p1, p0, Lzdr;->c:Landroid/content/Context;

    iput-object p4, p0, Lzdr;->i:Lampw;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzdr;->b:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 p4, -0x2

    const/4 v0, -0x1

    invoke-direct {p3, v0, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f040a96

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzdr;->g:I

    iget-object p2, p5, Lamgs;->a:Ljava/lang/Object;

    check-cast p2, Lallb;

    invoke-virtual {p2, v0}, Lallb;->e(I)V

    invoke-virtual {p2, p1}, Lallb;->d(I)V

    invoke-virtual {p2}, Lallb;->c()V

    invoke-virtual {p2}, Lallb;->a()Lallc;

    move-result-object p1

    iput-object p1, p0, Lzdr;->j:Lallc;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lbapr;

    iget-object v0, p2, Lbapr;->j:Lbapn;

    if-nez v0, :cond_0

    sget-object v0, Lbapn;->a:Lbapn;

    :cond_0
    iget v0, v0, Lbapn;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbapr;->j:Lbapn;

    if-nez v0, :cond_1

    sget-object v0, Lbapn;->a:Lbapn;

    :cond_1
    iget-object v0, v0, Lbapn;->c:Lbapm;

    if-nez v0, :cond_3

    sget-object v0, Lbapm;->a:Lbapm;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzdr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lwbp;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzdr;->e:Lzdq;

    if-nez v0, :cond_4

    new-instance v0, Lzdq;

    invoke-direct {v0, p0, v3}, Lzdq;-><init>(Lzdr;I)V

    iput-object v0, p0, Lzdr;->e:Lzdq;

    :cond_4
    iget-object v0, p0, Lzdr;->e:Lzdq;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzdr;->f:Lzdq;

    if-nez v0, :cond_6

    new-instance v0, Lzdq;

    invoke-direct {v0, p0, v1}, Lzdq;-><init>(Lzdr;I)V

    iput-object v0, p0, Lzdr;->f:Lzdq;

    :cond_6
    iget-object v0, p0, Lzdr;->f:Lzdq;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lzdr;->d:Lzdq;

    if-nez v0, :cond_8

    new-instance v0, Lzdq;

    invoke-direct {v0, p0, v4}, Lzdq;-><init>(Lzdr;I)V

    iput-object v0, p0, Lzdr;->d:Lzdq;

    :cond_8
    iget-object v0, p0, Lzdr;->d:Lzdq;

    :goto_1
    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v5, v0, Lzdq;->j:Lalqw;

    const v6, 0x7f07106e

    invoke-virtual {v5, v6}, Lalqw;->g(I)V

    iget v6, p2, Lbapr;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_a

    iget-object v6, p2, Lbapr;->i:Lashf;

    if-nez v6, :cond_9

    sget-object v6, Lashf;->a:Lashf;

    :cond_9
    iget-object v6, v6, Lashf;->c:Lashe;

    if-nez v6, :cond_b

    sget-object v6, Lashe;->a:Lashe;

    goto :goto_2

    :cond_a
    move-object v6, v2

    :cond_b
    :goto_2
    invoke-virtual {v5, v6, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget p1, v0, Lzdq;->i:I

    if-eqz p1, :cond_11

    iget-object v5, p2, Lbapr;->j:Lbapn;

    if-nez v5, :cond_c

    sget-object v5, Lbapn;->a:Lbapn;

    :cond_c
    iget-object v5, v5, Lbapn;->c:Lbapm;

    if-nez v5, :cond_d

    sget-object v5, Lbapm;->a:Lbapm;

    :cond_d
    iget-object v6, v0, Lzdq;->m:Lzdr;

    iget-object v6, v6, Lzdr;->c:Landroid/content/Context;

    invoke-static {v6}, Laaem;->u(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lbapm;->e:Lbaia;

    if-nez v5, :cond_f

    sget-object v5, Lbaia;->a:Lbaia;

    goto :goto_3

    :cond_e
    iget-object v5, v5, Lbapm;->d:Lbaia;

    if-nez v5, :cond_f

    sget-object v5, Lbaia;->a:Lbaia;

    :cond_f
    :goto_3
    if-ne p1, v3, :cond_10

    move v6, v1

    goto :goto_4

    :cond_10
    move v6, v4

    :goto_4
    invoke-static {v5, v6}, Lzdq;->b(Lbaia;Z)Lbahx;

    move-result-object v5

    goto :goto_5

    :cond_11
    iget v5, p2, Lbapr;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    iget-object v5, p2, Lbapr;->c:Lbahx;

    if-nez v5, :cond_13

    sget-object v5, Lbahx;->a:Lbahx;

    goto :goto_5

    :cond_12
    move-object v5, v2

    :cond_13
    :goto_5
    iget-object v6, v0, Lzdq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v5}, Lzdq;->a(Landroid/widget/ImageView;Lbahx;)V

    if-eqz p1, :cond_19

    iget-object v5, p2, Lbapr;->j:Lbapn;

    if-nez v5, :cond_14

    sget-object v5, Lbapn;->a:Lbapn;

    :cond_14
    iget-object v5, v5, Lbapn;->c:Lbapm;

    if-nez v5, :cond_15

    sget-object v5, Lbapm;->a:Lbapm;

    :cond_15
    iget v6, v5, Lbapm;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16

    iget-object v5, v5, Lbapm;->f:Lbaia;

    if-nez v5, :cond_17

    sget-object v5, Lbaia;->a:Lbaia;

    goto :goto_6

    :cond_16
    move-object v5, v2

    :cond_17
    :goto_6
    if-ne p1, v3, :cond_18

    move v6, v1

    goto :goto_7

    :cond_18
    move v6, v4

    :goto_7
    invoke-static {v5, v6}, Lzdq;->b(Lbaia;Z)Lbahx;

    move-result-object v5

    goto :goto_8

    :cond_19
    iget v5, p2, Lbapr;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1a

    iget-object v5, p2, Lbapr;->d:Lbahx;

    if-nez v5, :cond_1b

    sget-object v5, Lbahx;->a:Lbahx;

    goto :goto_8

    :cond_1a
    move-object v5, v2

    :cond_1b
    :goto_8
    iget-object v6, v0, Lzdq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v5}, Lzdq;->a(Landroid/widget/ImageView;Lbahx;)V

    const/16 v7, 0x8

    if-eqz v5, :cond_1f

    iget v8, v5, Lbahx;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_1f

    iget-object v8, v5, Lbahx;->e:Larjj;

    if-nez v8, :cond_1c

    sget-object v8, Larjj;->a:Larjj;

    :cond_1c
    iget v8, v8, Larjj;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_1f

    iget-object v5, v5, Lbahx;->e:Larjj;

    if-nez v5, :cond_1d

    sget-object v5, Larjj;->a:Larjj;

    :cond_1d
    iget-object v5, v5, Larjj;->c:Larji;

    if-nez v5, :cond_1e

    sget-object v5, Larji;->a:Larji;

    :cond_1e
    iget-object v5, v5, Larji;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1f
    if-nez p1, :cond_20

    goto :goto_a

    :cond_20
    iget-object p1, p2, Lbapr;->j:Lbapn;

    if-nez p1, :cond_21

    sget-object p1, Lbapn;->a:Lbapn;

    :cond_21
    iget-object p1, p1, Lbapn;->c:Lbapm;

    if-nez p1, :cond_22

    sget-object p1, Lbapm;->a:Lbapm;

    :cond_22
    iget-object v5, p1, Lbapm;->c:Laqzu;

    invoke-interface {v5}, Laqzu;->size()I

    move-result v5

    if-nez v5, :cond_23

    iget-object p1, v0, Lzdq;->f:Landroid/view/View;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_a

    :cond_23
    iget-object v5, p1, Lbapm;->c:Laqzu;

    invoke-interface {v5}, Laqzu;->size()I

    move-result v5

    if-ne v5, v1, :cond_25

    iget-object v5, v0, Lzdq;->l:[I

    if-nez v5, :cond_24

    new-array v3, v3, [I

    iput-object v3, v0, Lzdq;->l:[I

    :cond_24
    iget-object v3, v0, Lzdq;->l:[I

    iget-object p1, p1, Lbapm;->c:Laqzu;

    invoke-interface {p1, v4}, Laqzu;->d(I)I

    move-result p1

    aput p1, v3, v1

    aput p1, v3, v4

    iget-object p1, v0, Lzdq;->k:Laaaq;

    iget-object v3, v0, Lzdq;->l:[I

    invoke-virtual {p1, v3}, Laaaq;->a([I)V

    goto :goto_9

    :cond_25
    iget-object v3, v0, Lzdq;->k:Laaaq;

    iget-object p1, p1, Lbapm;->c:Laqzu;

    invoke-static {p1}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v3, p1}, Laaaq;->a([I)V

    :goto_9
    iget-object p1, v0, Lzdq;->f:Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_a
    iget-object p1, p0, Lzdr;->j:Lallc;

    iget-object v3, v0, Lzdq;->a:Landroid/widget/TextView;

    iget v5, p2, Lbapr;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_26

    iget-object v5, p2, Lbapr;->f:Laufv;

    if-nez v5, :cond_27

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_b

    :cond_26
    move-object v5, v2

    :cond_27
    :goto_b
    iget-object v6, v0, Lzdq;->m:Lzdr;

    iget-object v8, v6, Lzdr;->a:Ladin;

    invoke-static {v5, v8, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v3, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v5, p2, Lbapr;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2a

    iget-object v5, p2, Lbapr;->e:Lbapq;

    if-nez v5, :cond_28

    sget-object v5, Lbapq;->a:Lbapq;

    :cond_28
    iget v9, v5, Lbapq;->b:I

    const v10, 0x70fec16

    if-ne v9, v10, :cond_29

    iget-object v5, v5, Lbapq;->c:Ljava/lang/Object;

    check-cast v5, Lasfa;

    goto :goto_c

    :cond_29
    sget-object v5, Lasfa;->a:Lasfa;

    goto :goto_c

    :cond_2a
    move-object v5, v2

    :goto_c
    new-instance v9, Lallb;

    invoke-direct {v9, p1}, Lallb;-><init>(Lallc;)V

    iput-object v3, v9, Lallb;->b:Landroid/widget/TextView;

    iget p1, p2, Lbapr;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2b

    move-object p1, v2

    goto :goto_d

    :cond_2b
    iget-object p1, v6, Lzdr;->b:Landroid/widget/FrameLayout;

    :goto_d
    iput-object p1, v9, Lallb;->c:Landroid/view/View;

    invoke-virtual {v9}, Lallb;->a()Lallc;

    move-result-object p1

    invoke-virtual {p1, v5}, Lallc;->a(Lasfa;)V

    iget-object p1, v0, Lzdq;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lbapr;->g:Larad;

    new-array v5, v4, [Laufv;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laufv;

    if-eqz v3, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_e
    array-length v9, v3

    if-ge v6, v9, :cond_2d

    aget-object v9, v3, v6

    if-nez v1, :cond_2c

    const-string v1, " \u2022 "

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v9, v8, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v1, v4

    goto :goto_e

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_f

    :cond_2e
    move-object v1, v2

    :goto_f
    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lbapr;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_30

    iget-object p1, p2, Lbapr;->h:Lbbse;

    if-nez p1, :cond_2f

    sget-object p1, Lbbse;->a:Lbbse;

    :cond_2f
    iget-object v2, p1, Lbbse;->c:Lbbsd;

    if-nez v2, :cond_30

    sget-object v2, Lbbsd;->a:Lbbsd;

    :cond_30
    iget-object p1, v0, Lzdq;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_33

    if-eqz v2, :cond_32

    iget-object p2, v2, Lbbsd;->b:Laufv;

    if-nez p2, :cond_31

    sget-object p2, Laufv;->a:Laufv;

    :cond_31
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_32
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_33
    :goto_10
    iget-object p1, p0, Lzdr;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, v0, Lzdq;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdr;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbapr;

    iget-object p1, p1, Lbapr;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
