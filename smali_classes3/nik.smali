.class public final Lnik;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lmtb;
.implements Litg;
.implements Lzme;


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Laacd;

.field c:Lnij;

.field private final d:Ladin;

.field private final e:Lzmb;

.field private final f:Linz;

.field private final g:Lmtc;

.field private final h:Lalgo;

.field private i:Lasec;

.field private final j:Lalho;

.field private k:Lnnv;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lbbhs;

.field private final n:Lalmy;

.field private final o:Lbcm;

.field private final p:Lzcm;

.field private final q:Lrfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Ladin;Linz;Lalmy;Lmtc;Lzcm;Lbcm;Lalgo;Lalho;Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnik;->a:Landroid/content/Context;

    iput-object p2, p0, Lnik;->e:Lzmb;

    iput-object p3, p0, Lnik;->d:Ladin;

    iput-object p4, p0, Lnik;->f:Linz;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnik;->n:Lalmy;

    iput-object p8, p0, Lnik;->o:Lbcm;

    iput-object p9, p0, Lnik;->h:Lalgo;

    new-instance p2, Laacd;

    const p3, 0x7f040ad9

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07092b

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Laacd;-><init>(II)V

    iput-object p2, p0, Lnik;->b:Laacd;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lnik;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p6, p0, Lnik;->g:Lmtc;

    invoke-interface {p6, p0}, Lmtc;->a(Lmtb;)V

    iput-object p7, p0, Lnik;->p:Lzcm;

    iput-object p10, p0, Lnik;->j:Lalho;

    iput-object p11, p0, Lnik;->q:Lrfl;

    return-void
.end method

.method private final h()I
    .locals 1

    iget-object v0, p0, Lnik;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private static j(Lbbhs;)Lasen;
    .locals 2

    iget v0, p0, Lbbhs;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbbhs;->t:Lasel;

    if-nez p0, :cond_0

    sget-object p0, Lasel;->a:Lasel;

    :cond_0
    iget-object p0, p0, Lasel;->d:Lasen;

    if-nez p0, :cond_1

    sget-object p0, Lasen;->a:Lasen;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lbbhs;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbbhs;->A:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(I)Lbfoe;
    .locals 1

    iget-object v0, p0, Lnik;->k:Lnnv;

    if-eqz v0, :cond_1

    invoke-static {p1}, La;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnik;->m:Lbbhs;

    invoke-static {v0}, Lnik;->k(Lbbhs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnik;->k:Lnnv;

    invoke-virtual {p1}, Lnnv;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lnik;->m:Lbbhs;

    invoke-static {p1}, Lnik;->k(Lbbhs;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnik;->k:Lnnv;

    invoke-virtual {p1}, Lnnv;->b()V

    :cond_1
    :goto_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lice;
    .locals 1

    iget-object v0, p0, Lnik;->c:Lnij;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lndo;->q:Lice;

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    check-cast v5, Lbbhs;

    iput-object v5, v0, Lnik;->m:Lbbhs;

    iget-object v2, v1, Lafpa;->a:Lafoj;

    iget-object v3, v5, Lbbhs;->q:Laqyh;

    iget-object v7, v0, Lnik;->l:Landroid/widget/FrameLayout;

    invoke-interface {v2, v5, v3, v7}, Lafoj;->H(Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;)V

    invoke-static {v5}, Lnik;->j(Lbbhs;)Lasen;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-direct {v0}, Lnik;->h()I

    move-result v3

    const/16 v4, 0x9

    const/4 v6, 0x5

    const/4 v8, 0x7

    const/high16 v9, 0x8000000

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v3, v11, :cond_0

    new-instance v3, Lnib;

    invoke-direct {v3}, Lnib;-><init>()V

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    iget v3, v5, Lbbhs;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_7

    iget-object v3, v5, Lbbhs;->x:Lbbht;

    if-nez v3, :cond_1

    sget-object v3, Lbbht;->a:Lbbht;

    :cond_1
    iget v3, v3, Lbbht;->b:I

    invoke-static {v3}, Lbdof;->i(I)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v10

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_6

    const/4 v12, 0x6

    if-eq v3, v12, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v4, :cond_3

    new-instance v3, Lnih;

    invoke-direct {v3}, Lnih;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v3, Lnif;

    invoke-direct {v3}, Lnif;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v3, Lnic;

    invoke-direct {v3}, Lnic;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v3, Lnid;

    invoke-direct {v3}, Lnid;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v3, Lnie;

    invoke-direct {v3}, Lnie;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v3, Lnih;

    invoke-direct {v3}, Lnih;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v5, v12, Lnii;->a:Lbbhs;

    iget-object v3, v0, Lnik;->j:Lalho;

    const/4 v13, 0x0

    invoke-static {v3, v12, v13}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_2c

    :cond_8
    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licy;

    iget-object v3, v3, Licy;->a:Ljava/lang/Object;

    check-cast v3, Lnij;

    iput-object v3, v0, Lnik;->c:Lnij;

    instance-of v14, v12, Lnid;

    const/4 v15, 0x3

    move/from16 p2, v9

    const/4 v9, 0x0

    if-eqz v14, :cond_9

    iget-object v3, v3, Lnij;->c:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_9

    new-array v14, v15, [Laagg;

    move/from16 v16, v15

    new-instance v15, Laagj;

    invoke-direct {v15, v9, v9, v9, v9}, Laagj;-><init>(IIII)V

    aput-object v15, v14, v9

    new-instance v15, Laagi;

    invoke-direct {v15, v9, v11}, Laagi;-><init>(II)V

    aput-object v15, v14, v10

    new-instance v15, Laagi;

    invoke-direct {v15, v9, v9}, Laagi;-><init>(II)V

    aput-object v15, v14, v11

    new-instance v15, Laagc;

    invoke-direct {v15, v14}, Laagc;-><init>([Laagg;)V

    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v15, v14}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_2

    :cond_9
    move/from16 v16, v15

    :goto_2
    iget-object v3, v0, Lnik;->b:Laacd;

    iget-object v14, v0, Lnik;->a:Landroid/content/Context;

    const v15, 0x7f040ad9

    invoke-static {v14, v15}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v15

    invoke-virtual {v15, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v15

    invoke-virtual {v3, v15}, Laacd;->b(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07092b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3, v14}, Laacd;->d(I)V

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lnik;->c:Lnij;

    invoke-direct {v0}, Lnik;->h()I

    move-result v14

    iput v14, v3, Lnij;->D:I

    iget-object v3, v0, Lnik;->c:Lnij;

    iget-boolean v14, v5, Lbbhs;->o:Z

    const/16 v15, 0x8

    if-eqz v14, :cond_b

    iget-object v14, v3, Lnij;->f:Landroid/view/View;

    if-nez v14, :cond_a

    iget-object v14, v3, Lnij;->c:Landroid/view/View;

    const v4, 0x7f0b16df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lnij;->f:Landroid/view/View;

    :cond_a
    iget-object v3, v3, Lnij;->f:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lnij;->f:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    iget-object v3, v0, Lnik;->c:Lnij;

    iget-object v4, v5, Lbbhs;->p:Larad;

    invoke-static {v4}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lndo;->u(Lbahg;)V

    iget-object v3, v0, Lnik;->c:Lnij;

    iget v4, v5, Lbbhs;->b:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_d

    iget-object v4, v5, Lbbhs;->c:Laufv;

    if-nez v4, :cond_e

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_4

    :cond_d
    move-object v4, v13

    :cond_e
    :goto_4
    iget-object v14, v0, Lnik;->d:Ladin;

    invoke-static {v4, v14, v9}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lndo;->B(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lnik;->c:Lnij;

    iget v4, v5, Lbbhs;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_f

    iget-object v4, v5, Lbbhs;->d:Laufv;

    if-nez v4, :cond_10

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_5

    :cond_f
    move-object v4, v13

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    move v2, v10

    goto :goto_6

    :cond_11
    move v2, v9

    :goto_6
    invoke-static {v4, v14, v9}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v4

    iget-object v3, v3, Lnij;->e:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lnik;->c:Lnij;

    iget v4, v5, Lbbhs;->b:I

    and-int v4, v4, p2

    const/high16 v18, 0x1000000

    const/4 v14, 0x4

    const/high16 v19, 0x2000000

    if-eqz v4, :cond_27

    iget v4, v3, Lnij;->D:I

    if-ne v4, v10, :cond_27

    iget-object v4, v5, Lbbhs;->x:Lbbht;

    if-nez v4, :cond_12

    sget-object v4, Lbbht;->a:Lbbht;

    :cond_12
    iget v4, v4, Lbbht;->b:I

    invoke-static {v4}, Lbdof;->i(I)I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    if-eq v4, v8, :cond_18

    :goto_7
    iget-object v4, v5, Lbbhs;->x:Lbbht;

    if-nez v4, :cond_14

    sget-object v20, Lbbht;->a:Lbbht;

    move-object/from16 v8, v20

    goto :goto_8

    :cond_14
    move-object v8, v4

    :goto_8
    iget v8, v8, Lbbht;->b:I

    invoke-static {v8}, Lbdof;->i(I)I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_9

    :cond_15
    if-eq v8, v15, :cond_18

    :goto_9
    if-nez v4, :cond_16

    sget-object v4, Lbbht;->a:Lbbht;

    :cond_16
    iget v4, v4, Lbbht;->b:I

    invoke-static {v4}, Lbdof;->i(I)I

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_12

    :cond_17
    const/16 v8, 0xa

    if-ne v4, v8, :cond_27

    :cond_18
    iget v4, v5, Lbbhs;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_19

    iget-object v4, v5, Lbbhs;->f:Laufv;

    if-nez v4, :cond_1a

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_a

    :cond_19
    move-object v4, v13

    :cond_1a
    :goto_a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v6, v5, Lbbhs;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_1b

    iget-object v6, v5, Lbbhs;->j:Laufv;

    if-nez v6, :cond_1c

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_b

    :cond_1b
    move-object v6, v13

    :cond_1c
    :goto_b
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v8, v5, Lbbhs;->b:I

    and-int v8, v8, v18

    if-eqz v8, :cond_1d

    iget-object v8, v5, Lbbhs;->u:Laufv;

    if-nez v8, :cond_1e

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_c

    :cond_1d
    move-object v8, v13

    :cond_1e
    :goto_c
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move/from16 v21, v10

    iget-object v10, v3, Lnij;->g:Landroid/content/Context;

    move/from16 v22, v9

    iget-object v9, v3, Lnij;->a:Lrja;

    iget v15, v5, Lbbhs;->b:I

    and-int v15, v15, v19

    if-eqz v15, :cond_1f

    iget-object v15, v5, Lbbhs;->v:Lbauy;

    if-nez v15, :cond_20

    sget-object v15, Lbauy;->a:Lbauy;

    goto :goto_d

    :cond_1f
    move-object v15, v13

    :cond_20
    :goto_d
    invoke-static {v10, v9, v15}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/CharSequence;

    aput-object v4, v10, v22

    aput-object v6, v10, v21

    aput-object v8, v10, v11

    aput-object v9, v10, v16

    invoke-static {v10}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v13, v4, v2}, Lndo;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget v2, v5, Lbbhs;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_21

    iget-object v2, v5, Lbbhs;->i:Laufv;

    if-nez v2, :cond_22

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_e

    :cond_21
    move-object v2, v13

    :cond_22
    :goto_e
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v3, Lndo;->B:Lpfp;

    if-eqz v3, :cond_26

    iget-object v4, v3, Lpfp;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v11, :cond_25

    if-nez v2, :cond_23

    goto :goto_10

    :cond_23
    iget-object v4, v3, Lpfp;->c:Ljava/lang/Object;

    if-eqz v4, :cond_24

    goto :goto_f

    :cond_24
    iget-object v4, v3, Lpfp;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lpfp;->c:Ljava/lang/Object;

    iget-object v4, v3, Lpfp;->c:Ljava/lang/Object;

    :goto_f
    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_25
    :goto_10
    iget-object v2, v3, Lpfp;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_26
    :goto_11
    move/from16 v23, v14

    goto/16 :goto_18

    :cond_27
    :goto_12
    move/from16 v22, v9

    move/from16 v21, v10

    move v4, v15

    iget v8, v5, Lbbhs;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_28

    iget-object v4, v5, Lbbhs;->f:Laufv;

    if-nez v4, :cond_29

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_13

    :cond_28
    move-object v4, v13

    :cond_29
    :goto_13
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v8, v5, Lbbhs;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2a

    iget-object v8, v5, Lbbhs;->i:Laufv;

    if-nez v8, :cond_2b

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_14

    :cond_2a
    move-object v8, v13

    :cond_2b
    :goto_14
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iget v9, v5, Lbbhs;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_2c

    iget-object v9, v5, Lbbhs;->j:Laufv;

    if-nez v9, :cond_2d

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_15

    :cond_2c
    move-object v9, v13

    :cond_2d
    :goto_15
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget v10, v5, Lbbhs;->b:I

    and-int v10, v10, v18

    if-eqz v10, :cond_2e

    iget-object v10, v5, Lbbhs;->u:Laufv;

    if-nez v10, :cond_2f

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_16

    :cond_2e
    move-object v10, v13

    :cond_2f
    :goto_16
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v15, v3, Lnij;->g:Landroid/content/Context;

    move/from16 v18, v11

    iget-object v11, v3, Lnij;->a:Lrja;

    move/from16 v23, v14

    iget v14, v5, Lbbhs;->b:I

    and-int v14, v14, v19

    if-eqz v14, :cond_30

    iget-object v14, v5, Lbbhs;->v:Lbauy;

    if-nez v14, :cond_31

    sget-object v14, Lbauy;->a:Lbauy;

    goto :goto_17

    :cond_30
    move-object v14, v13

    :cond_31
    :goto_17
    invoke-static {v15, v11, v14}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v4, v6, v22

    aput-object v8, v6, v21

    aput-object v9, v6, v18

    aput-object v10, v6, v16

    aput-object v11, v6, v23

    invoke-static {v6}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v13, v4, v2}, Lndo;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    :goto_18
    iget-object v2, v0, Lnik;->c:Lnij;

    iget v3, v5, Lbbhs;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_32

    iget-object v3, v5, Lbbhs;->h:Laufv;

    if-nez v3, :cond_33

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_19

    :cond_32
    move-object v3, v13

    :cond_33
    :goto_19
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, v5, Lbbhs;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_34

    iget-object v4, v5, Lbbhs;->h:Laufv;

    if-nez v4, :cond_35

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1a

    :cond_34
    move-object v4, v13

    :cond_35
    :goto_1a
    invoke-static {v4}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v5, Lbbhs;->p:Larad;

    move/from16 v8, v22

    new-array v9, v8, [Lbahi;

    invoke-interface {v6, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbahi;

    iget v8, v5, Lbbhs;->b:I

    and-int v8, v8, v19

    if-eqz v8, :cond_36

    iget-object v8, v5, Lbbhs;->v:Lbauy;

    if-nez v8, :cond_37

    sget-object v8, Lbauy;->a:Lbauy;

    goto :goto_1b

    :cond_36
    move-object v8, v13

    :cond_37
    :goto_1b
    invoke-virtual {v2, v3, v4, v6, v8}, Lndo;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbahi;Lbauy;)V

    iget-object v2, v0, Lnik;->c:Lnij;

    iget v3, v5, Lbbhs;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_38

    iget-object v3, v5, Lbbhs;->e:Lbahx;

    if-nez v3, :cond_39

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_1c

    :cond_38
    move-object v3, v13

    :cond_39
    :goto_1c
    iget v4, v5, Lbbhs;->b:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3a

    iget-object v4, v5, Lbbhs;->r:Ljava/lang/String;

    goto :goto_1d

    :cond_3a
    move-object v4, v13

    :goto_1d
    new-instance v6, Lalcu;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v8}, Lalcu;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v6}, Lnij;->d(Lbahx;Lalcu;)V

    iget-object v2, v0, Lnik;->c:Lnij;

    iget-object v2, v2, Lndo;->p:Lids;

    invoke-virtual {v2}, Lids;->a()V

    iget-object v2, v0, Lnik;->f:Linz;

    invoke-virtual {v2}, Linz;->f()Z

    move-result v2

    iget-object v3, v5, Lbbhs;->p:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbahi;

    iget v8, v6, Lbahi;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_3d

    iget-object v4, v0, Lnik;->c:Lnij;

    iget-object v6, v6, Lbahi;->i:Lbahb;

    if-nez v6, :cond_3b

    sget-object v6, Lbahb;->a:Lbahb;

    :cond_3b
    move/from16 v8, v21

    if-eq v8, v2, :cond_3c

    const/16 v8, 0x8

    goto :goto_1f

    :cond_3c
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v4, v6, v8}, Lndo;->y(Lbahb;I)V

    const/4 v4, 0x1

    :cond_3d
    const/16 v21, 0x1

    goto :goto_1e

    :cond_3e
    iget-object v2, v0, Lnik;->c:Lnij;

    iget-object v3, v5, Lbbhs;->p:Larad;

    const/high16 v6, 0x80000

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbahi;

    iget v9, v8, Lbahi;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_3f

    iget-object v3, v8, Lbahi;->n:Lbahm;

    if-nez v3, :cond_41

    sget-object v3, Lbahm;->a:Lbahm;

    goto :goto_20

    :cond_40
    move-object v3, v13

    :cond_41
    :goto_20
    iget-object v2, v2, Lndo;->C:Lbcm;

    if-nez v2, :cond_42

    goto :goto_21

    :cond_42
    if-nez v3, :cond_43

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_21

    :cond_43
    iget-object v8, v2, Lbcm;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbahm;->b:Laufv;

    if-nez v3, :cond_44

    sget-object v3, Laufv;->a:Laufv;

    :cond_44
    iget-object v2, v2, Lbcm;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v2, v9}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_21
    if-eqz v4, :cond_45

    iget-object v2, v0, Lnik;->e:Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_45
    iget-object v2, v5, Lbbhs;->y:Lbbcf;

    if-nez v2, :cond_46

    sget-object v2, Lbbcf;->a:Lbbcf;

    :cond_46
    iget v2, v2, Lbbcf;->b:I

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_48

    iget-object v2, v5, Lbbhs;->y:Lbbcf;

    if-nez v2, :cond_47

    sget-object v2, Lbbcf;->a:Lbbcf;

    :cond_47
    invoke-static {v1, v2}, Lnij;->C(Lalhg;Lbbcf;)V

    iget-object v2, v0, Lnik;->p:Lzcm;

    iget-object v3, v2, Lzcm;->c:Ljava/lang/Object;

    new-instance v4, Lleu;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalwt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v8, v2}, Lleu;-><init>(Landroid/content/Context;Lalwt;Lahzj;)V

    iget-object v2, v0, Lnik;->c:Lnij;

    invoke-virtual {v2, v1, v4}, Lndo;->t(Lalhg;Lleu;)V

    :cond_48
    iget-object v2, v0, Lnik;->c:Lnij;

    iget-object v3, v5, Lbbhs;->g:Laspa;

    if-nez v3, :cond_49

    sget-object v3, Laspa;->a:Laspa;

    :cond_49
    iget-object v3, v3, Laspa;->c:Laspb;

    if-nez v3, :cond_4a

    sget-object v3, Laspb;->a:Laspb;

    :cond_4a
    iget v3, v3, Laspb;->b:I

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4d

    iget-object v3, v5, Lbbhs;->g:Laspa;

    if-nez v3, :cond_4b

    sget-object v3, Laspa;->a:Laspa;

    :cond_4b
    iget-object v3, v3, Laspa;->c:Laspb;

    if-nez v3, :cond_4c

    sget-object v3, Laspb;->a:Laspb;

    :cond_4c
    iget-object v3, v3, Laspb;->c:Lbahx;

    if-nez v3, :cond_4e

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_22

    :cond_4d
    move-object v3, v13

    :cond_4e
    :goto_22
    iget v4, v5, Lbbhs;->b:I

    and-int v4, v4, p2

    if-eqz v4, :cond_51

    iget-object v4, v5, Lbbhs;->x:Lbbht;

    if-nez v4, :cond_4f

    sget-object v4, Lbbht;->a:Lbbht;

    :cond_4f
    iget v4, v4, Lbbht;->b:I

    invoke-static {v4}, Lbdof;->i(I)I

    move-result v4

    if-nez v4, :cond_50

    goto :goto_23

    :cond_50
    const/16 v8, 0x9

    if-ne v4, v8, :cond_51

    iget-object v2, v2, Lnij;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_25

    :cond_51
    :goto_23
    iget-object v4, v2, Lnij;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_52

    const/4 v8, 0x1

    goto :goto_24

    :cond_52
    const/4 v8, 0x0

    :goto_24
    invoke-static {v4, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v3, :cond_53

    iget-object v8, v2, Lnij;->A:Laldr;

    invoke-virtual {v8, v4, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    new-instance v3, Lngp;

    const/4 v8, 0x7

    invoke-direct {v3, v2, v5, v8}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_53
    :goto_25
    iget-object v2, v0, Lnik;->c:Lnij;

    iget-object v3, v5, Lbbhs;->z:Lazaa;

    if-nez v3, :cond_54

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_54
    iget-object v4, v0, Lnik;->o:Lbcm;

    iget-object v8, v0, Lnik;->h:Lalgo;

    invoke-virtual {v2, v3, v1, v4, v8}, Lndo;->D(Lazaa;Lalhg;Lbcm;Lalgo;)V

    new-instance v2, Lalhg;

    invoke-direct {v2, v1}, Lalhg;-><init>(Lalhg;)V

    iget-object v3, v5, Lbbhs;->q:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iput-object v3, v2, Lafpa;->b:[B

    iget-object v2, v0, Lnik;->c:Lnij;

    invoke-static {v5}, Lnik;->j(Lbbhs;)Lasen;

    move-result-object v3

    invoke-virtual {v2, v3}, Lndo;->w(Lasen;)V

    iget-object v2, v0, Lnik;->c:Lnij;

    iget-object v3, v5, Lbbhs;->s:Lasel;

    if-nez v3, :cond_55

    sget-object v3, Lasel;->a:Lasel;

    :cond_55
    iget v3, v3, Lasel;->b:I

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_57

    iget-object v3, v5, Lbbhs;->s:Lasel;

    if-nez v3, :cond_56

    sget-object v3, Lasel;->a:Lasel;

    :cond_56
    iget-object v3, v3, Lasel;->c:Lasep;

    if-nez v3, :cond_58

    sget-object v3, Lasep;->a:Lasep;

    goto :goto_26

    :cond_57
    move-object v3, v13

    :cond_58
    :goto_26
    invoke-virtual {v2, v3}, Lndo;->x(Lasep;)V

    iget-object v2, v5, Lbbhs;->w:Larad;

    const/4 v8, 0x0

    new-array v3, v8, [Laseb;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laseb;

    if-nez v2, :cond_5a

    :cond_59
    move-object v2, v13

    goto :goto_28

    :cond_5a
    move v9, v8

    :goto_27
    array-length v3, v2

    if-ge v9, v3, :cond_59

    aget-object v3, v2, v9

    iget v4, v3, Laseb;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_5b

    iget-object v2, v3, Laseb;->g:Lasec;

    if-nez v2, :cond_5c

    sget-object v2, Lasec;->a:Lasec;

    goto :goto_28

    :cond_5b
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_5c
    :goto_28
    iput-object v2, v0, Lnik;->i:Lasec;

    iget-object v2, v0, Lnik;->g:Lmtc;

    iget-object v3, v0, Lnik;->c:Lnij;

    iget-object v3, v3, Lndo;->q:Lice;

    iget-object v4, v0, Lnik;->i:Lasec;

    invoke-interface {v2, v3, v4}, Lmtc;->b(Lice;Lasec;)V

    iget-object v2, v0, Lnik;->c:Lnij;

    invoke-virtual {v2, v1, v5}, Lnij;->b(Lalhg;Lbbhs;)V

    iget-object v2, v5, Lbbhs;->n:Laxfd;

    if-nez v2, :cond_5d

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_5d
    iget v2, v2, Laxfd;->b:I

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5f

    iget-object v2, v5, Lbbhs;->n:Laxfd;

    if-nez v2, :cond_5e

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_5e
    iget-object v2, v2, Laxfd;->c:Laxfa;

    if-nez v2, :cond_60

    sget-object v2, Laxfa;->a:Laxfa;

    goto :goto_29

    :cond_5f
    move-object v2, v13

    :cond_60
    :goto_29
    if-eqz v2, :cond_61

    iget-boolean v3, v2, Laxfa;->j:Z

    if-eqz v3, :cond_61

    move-object v4, v13

    goto :goto_2a

    :cond_61
    move-object v4, v2

    :goto_2a
    iget-object v2, v0, Lnik;->c:Lnij;

    iget-object v3, v2, Lndo;->x:Landroid/view/View;

    iget-object v6, v0, Lnik;->n:Lalmy;

    iget-object v2, v2, Lndo;->h:Landroid/view/View;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    instance-of v1, v12, Lnib;

    if-nez v1, :cond_62

    instance-of v1, v12, Lnie;

    if-eqz v1, :cond_63

    :cond_62
    iget-object v1, v0, Lnik;->c:Lnij;

    iget-object v2, v1, Lndo;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_63

    sget-object v3, Lakms;->g:Lakms;

    iget-object v1, v1, Lnij;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_63
    iget-object v1, v0, Lnik;->c:Lnij;

    iget-object v1, v1, Lndo;->h:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b01ba

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ViewSwitcher;

    const v1, 0x7f0b0b3f

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ViewSwitcher;

    if-eqz v15, :cond_69

    if-eqz v16, :cond_69

    iget-object v14, v0, Lnik;->q:Lrfl;

    const v1, 0x7f0b0330

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    const v1, 0x7f0b0b41

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lrfl;->H(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lngf;)Lnnv;

    move-result-object v1

    iput-object v1, v0, Lnik;->k:Lnnv;

    iget-object v1, v0, Lnik;->m:Lbbhs;

    invoke-static {v1}, Lnik;->k(Lbbhs;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lnik;->k:Lnnv;

    iget-object v2, v0, Lnik;->m:Lbbhs;

    iget-object v2, v2, Lbbhs;->A:Lazaa;

    if-nez v2, :cond_64

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_64
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v0, Lnik;->m:Lbbhs;

    iget-object v2, v2, Lbbhs;->A:Lazaa;

    if-nez v2, :cond_65

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_65
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2b

    :cond_66
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2b
    move-object v13, v2

    check-cast v13, Latyp;

    :cond_67
    invoke-virtual {v1, v13}, Lnnv;->e(Latyp;)V

    return-void

    :cond_68
    iget-object v1, v0, Lnik;->k:Lnnv;

    invoke-virtual {v1}, Lnnv;->d()V

    :cond_69
    :goto_2c
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Linx;

    iget-boolean p1, p2, Linx;->a:Z

    iget-object p2, p0, Lnik;->c:Lnij;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lndo;->p:Lids;

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-eq v1, p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object p1, p2, Liip;->f:Landroid/view/View;

    iget-boolean v1, p2, Liip;->e:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p2, p2, Lids;->c:Z

    if-nez p2, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Linx;

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final i()Lasec;
    .locals 1

    iget-object v0, p0, Lnik;->i:Lasec;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnik;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kt(Litg;)Z
    .locals 1

    instance-of v0, p1, Lnik;

    if-eqz v0, :cond_0

    check-cast p1, Lnik;

    iget-object p1, p1, Lnik;->m:Lbbhs;

    iget-object v0, p0, Lnik;->m:Lbbhs;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnik;->m:Lbbhs;

    iget-object v0, p0, Lnik;->e:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lnik;->c:Lnij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lndo;->oy(Lalho;)V

    iget-object v0, p0, Lnik;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lnik;->c:Lnij;

    iget-object v0, v0, Lndo;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Lalho;->b(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lnik;->k:Lnnv;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnnv;->a()V

    :cond_1
    return-void
.end method
