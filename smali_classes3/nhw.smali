.class Lnhw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Lnhx;

.field final synthetic f:Lnhy;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnhy;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lnhw;->f:Lnhy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnhy;->a:Landroid/content/Context;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lnhw;->d:Landroid/view/View;

    new-instance v4, Lnhx;

    iget-object v5, v1, Lnhy;->a:Landroid/content/Context;

    iget-object v6, v1, Lnhy;->i:Laldr;

    iget-object v8, v1, Lnhy;->b:Ladin;

    iget-object v9, v1, Lnhy;->m:Lmkr;

    iget-object v10, v1, Lnhy;->q:Lbpx;

    iget-object v11, v1, Lnhy;->t:Lrqe;

    iget-object v12, v1, Lnhy;->d:Lrja;

    iget-object v13, v1, Lnhy;->o:Lamgs;

    iget-object v14, v1, Lnhy;->k:Ladjg;

    iget-object v15, v1, Lnhy;->n:Lbezf;

    iget-object v2, v1, Lnhy;->r:Lbezg;

    iget-object v1, v1, Lnhy;->f:Laluu;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lnhx;-><init>(Landroid/content/Context;Laldr;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Lrja;Lamgs;Ladjg;Lbezf;Lbezg;Laluu;)V

    iput-object v4, v0, Lnhw;->e:Lnhx;

    const v1, 0x7f0b032c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lnhw;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0e57

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lnhw;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0e63

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lnhw;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lalhg;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnhw;->c(Lalhg;)V

    new-instance v0, Lalhg;

    invoke-direct {v0, p1}, Lalhg;-><init>(Lalhg;)V

    iget-object p1, p0, Lnhw;->f:Lnhy;

    iget-object p1, p1, Lnhy;->h:Lkqg;

    invoke-virtual {p1}, Lkqg;->d()[B

    move-result-object p1

    iput-object p1, v0, Lafpa;->b:[B

    iget-object p1, p0, Lnhw;->e:Lnhx;

    iget-object p1, p1, Lndo;->x:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lnhw;->b(Landroid/view/View;Lalhg;)V

    return-void
.end method

.method protected final b(Landroid/view/View;Lalhg;)V
    .locals 8

    iget-object v0, p0, Lnhw;->f:Lnhy;

    iget-object v1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v2

    iget-object v2, v2, Lbbfz;->v:Laxfd;

    if-nez v2, :cond_0

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_0
    iget v2, v2, Laxfd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v1

    iget-object v1, v1, Lbbfz;->v:Laxfd;

    if-nez v1, :cond_1

    sget-object v1, Laxfd;->a:Laxfd;

    :cond_1
    iget-object v1, v1, Laxfd;->c:Laxfa;

    if-nez v1, :cond_3

    sget-object v1, Laxfa;->a:Laxfa;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    move-object v5, v1

    iget-object v3, p0, Lnhw;->d:Landroid/view/View;

    iget-object v2, v0, Lnhy;->j:Lalmy;

    iget-object v6, v0, Lnhy;->h:Lkqg;

    iget-object v7, p2, Lafpa;->a:Lafoj;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    return-void
.end method

.method public final c(Lalhg;)V
    .locals 14

    iget-object v0, p0, Lnhw;->f:Lnhy;

    iget-object v1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {v1}, Lkqg;->a()Lbbfz;

    move-result-object v1

    iget v2, v1, Lbbfz;->d:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbbfz;->e:Ljava/lang/Object;

    check-cast v2, Laspa;

    goto :goto_0

    :cond_0
    sget-object v2, Laspa;->a:Laspa;

    :goto_0
    iget-object v3, v2, Laspa;->c:Laspb;

    if-nez v3, :cond_1

    sget-object v3, Laspb;->a:Laspb;

    :cond_1
    iget v3, v3, Laspb;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v2, v2, Laspa;->c:Laspb;

    if-nez v2, :cond_2

    sget-object v2, Laspb;->a:Laspb;

    :cond_2
    iget-object v2, v2, Laspb;->c:Lbahx;

    if-nez v2, :cond_5

    sget-object v2, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_3
    iget v2, v1, Lbbfz;->d:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lbbfz;->e:Ljava/lang/Object;

    check-cast v2, Lbahx;

    goto :goto_1

    :cond_4
    sget-object v2, Lbahx;->a:Lbahx;

    :cond_5
    :goto_1
    iget-object v3, p0, Lnhw;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lnhy;->i:Laldr;

    invoke-virtual {v5, v3, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    new-instance v2, Lngp;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v1, v5}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lalhg;

    invoke-direct {v2, p1}, Lalhg;-><init>(Lalhg;)V

    iget-object p1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {p1}, Lkqg;->d()[B

    move-result-object p1

    iput-object p1, v2, Lafpa;->b:[B

    iget-object p1, v0, Lnhy;->h:Lkqg;

    iget-object p1, p1, Lkqg;->a:Laudh;

    iget v3, p1, Laudh;->b:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object p1, p1, Laudh;->g:Laufv;

    if-nez p1, :cond_7

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :cond_7
    :goto_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    iget-object v8, p0, Lnhw;->b:Landroid/widget/TextView;

    invoke-static {v8, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v9, p0, Lnhw;->c:Landroid/widget/TextView;

    invoke-static {v9, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lnhy;->h:Lkqg;

    iget-object v3, v3, Lkqg;->a:Laudh;

    iget v10, v3, Laudh;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_9

    iget-object v3, v3, Laudh;->f:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object v3, v6

    :cond_a
    :goto_3
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lnhy;->h:Lkqg;

    iget-object v3, v3, Lkqg;->a:Laudh;

    iget v10, v3, Laudh;->c:I

    const/16 v11, 0xe

    if-ne v10, v11, :cond_c

    iget-object v10, v0, Lnhy;->c:Lalms;

    iget-object v3, v3, Laudh;->d:Ljava/lang/Object;

    check-cast v3, Laupy;

    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Laupx;->a:Laupx;

    :cond_b
    invoke-interface {v10, v3}, Lalms;->a(Laupx;)I

    move-result v3

    goto :goto_4

    :cond_c
    move v3, v7

    :goto_4
    invoke-static {v8, v3, v7}, Lbqz;->i(Landroid/widget/TextView;II)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v0, Lnhy;->h:Lkqg;

    invoke-virtual {p1}, Lkqg;->a()Lbbfz;

    move-result-object p1

    iget-boolean p1, p1, Lbbfz;->w:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lnhw;->g:Landroid/view/View;

    if-nez p1, :cond_d

    iget-object p1, p0, Lnhw;->d:Landroid/view/View;

    const v3, 0x7f0b16df

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnhw;->g:Landroid/view/View;

    :cond_d
    iget-object p1, p0, Lnhw;->g:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lnhw;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_6
    iget-object v8, p0, Lnhw;->e:Lnhx;

    iget p1, v1, Lbbfz;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_10

    iget-object p1, v1, Lbbfz;->h:Laufv;

    if-nez p1, :cond_11

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_7

    :cond_10
    move-object p1, v6

    :cond_11
    :goto_7
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v8, p1}, Lndo;->B(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lndo;->g:Landroid/content/Context;

    iget-object v9, v8, Lnhx;->a:Lrja;

    iget v10, v1, Lbbfz;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_12

    iget-object v10, v1, Lbbfz;->t:Lbauy;

    if-nez v10, :cond_13

    sget-object v10, Lbauy;->a:Lbauy;

    goto :goto_8

    :cond_12
    move-object v10, v6

    :cond_13
    :goto_8
    invoke-static {v3, v9, v10}, Lncm;->h(Landroid/content/Context;Lrja;Lbauy;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v3, v1, Lbbfz;->n:Laufv;

    if-nez v3, :cond_15

    sget-object v3, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lbbfz;->n:Laufv;

    if-nez v3, :cond_16

    sget-object v3, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_a

    :cond_17
    iget v3, v1, Lbbfz;->b:I

    const/high16 v9, 0x20000

    and-int/2addr v3, v9

    if-eqz v3, :cond_18

    iget-object v3, v1, Lbbfz;->m:Laufv;

    if-nez v3, :cond_19

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_9

    :cond_18
    move-object v3, v6

    :cond_19
    :goto_9
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lbbfz;->b:I

    const v9, 0x8000

    and-int/2addr v3, v9

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lbbfz;->j:Laufv;

    if-nez v3, :cond_1b

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_b

    :cond_1a
    move-object v3, v6

    :cond_1b
    :goto_b
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    iget v3, v1, Lbbfz;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lbbfz;->i:Laufv;

    if-nez v3, :cond_1d

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_d

    :cond_1c
    move-object v3, v6

    :cond_1d
    :goto_d
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Leiw;->aw(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1}, Lndk;->e(Lbbfz;)Lasen;

    move-result-object v9

    if-eqz v9, :cond_1e

    move v7, v4

    :cond_1e
    invoke-virtual {v8, v3, p1, v7}, Lndo;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget p1, v1, Lbbfz;->b:I

    const/high16 v3, 0x10000

    and-int/2addr p1, v3

    if-eqz p1, :cond_1f

    iget-object p1, v1, Lbbfz;->k:Laufv;

    if-nez p1, :cond_20

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_e

    :cond_1f
    move-object p1, v6

    :cond_20
    :goto_e
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    iget p1, v1, Lbbfz;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_21

    iget-object p1, v1, Lbbfz;->k:Laufv;

    if-nez p1, :cond_22

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_f

    :cond_21
    move-object p1, v6

    :cond_22
    :goto_f
    invoke-static {p1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v10

    move p1, v11

    iget-object v11, v1, Lbbfz;->x:Larad;

    iget-object v12, v0, Lnhy;->c:Lalms;

    iget v3, v1, Lbbfz;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_24

    iget-object p1, v1, Lbbfz;->t:Lbauy;

    if-nez p1, :cond_23

    sget-object p1, Lbauy;->a:Lbauy;

    :cond_23
    move-object v13, p1

    goto :goto_10

    :cond_24
    move-object v13, v6

    :goto_10
    invoke-virtual/range {v8 .. v13}, Lndo;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;)V

    iget-object p1, v1, Lbbfz;->g:Lbahx;

    if-nez p1, :cond_25

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_25
    invoke-virtual {v8, p1}, Lndo;->z(Lbahx;)V

    iget-object p1, v1, Lbbfz;->x:Larad;

    invoke-static {p1}, Lncm;->ax(Ljava/util/List;)Lbahg;

    move-result-object p1

    invoke-virtual {v8, p1}, Lndo;->u(Lbahg;)V

    iget-object p1, v1, Lbbfz;->r:Lasel;

    if-nez p1, :cond_26

    sget-object p1, Lasel;->a:Lasel;

    :cond_26
    iget p1, p1, Lasel;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_28

    iget-object p1, v1, Lbbfz;->r:Lasel;

    if-nez p1, :cond_27

    sget-object p1, Lasel;->a:Lasel;

    :cond_27
    iget-object p1, p1, Lasel;->c:Lasep;

    if-nez p1, :cond_29

    sget-object p1, Lasep;->a:Lasep;

    goto :goto_11

    :cond_28
    move-object p1, v6

    :cond_29
    :goto_11
    invoke-virtual {v8, p1}, Lndo;->x(Lasep;)V

    iget-object p1, v1, Lbbfz;->q:Lasel;

    if-nez p1, :cond_2a

    sget-object v3, Lasel;->a:Lasel;

    goto :goto_12

    :cond_2a
    move-object v3, p1

    :goto_12
    iget v3, v3, Lasel;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2c

    if-nez p1, :cond_2b

    sget-object p1, Lasel;->a:Lasel;

    :cond_2b
    iget-object p1, p1, Lasel;->e:Lasem;

    if-nez p1, :cond_2d

    sget-object p1, Lasem;->a:Lasem;

    goto :goto_13

    :cond_2c
    move-object p1, v6

    :cond_2d
    :goto_13
    invoke-virtual {v8, p1}, Lndo;->v(Lasem;)V

    invoke-static {v1}, Lndk;->e(Lbbfz;)Lasen;

    move-result-object p1

    iget-object v3, v8, Lnhx;->r:Lmgb;

    invoke-virtual {v3, p1}, Lmgb;->a(Lasen;)V

    iget-object p1, v1, Lbbfz;->s:Lasel;

    if-nez p1, :cond_2e

    sget-object v3, Lasel;->a:Lasel;

    goto :goto_14

    :cond_2e
    move-object v3, p1

    :goto_14
    iget v3, v3, Lasel;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_30

    if-nez p1, :cond_2f

    sget-object p1, Lasel;->a:Lasel;

    :cond_2f
    iget-object p1, p1, Lasel;->f:Laxfu;

    if-nez p1, :cond_31

    sget-object p1, Laxfu;->a:Laxfu;

    goto :goto_15

    :cond_30
    move-object p1, v6

    :cond_31
    :goto_15
    invoke-virtual {v8, p1}, Lndo;->s(Laxfu;)V

    iget-object p1, v1, Lbbfz;->p:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laseb;

    iget v4, v3, Laseb;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_32

    iget-object v6, v3, Laseb;->g:Lasec;

    if-nez v6, :cond_33

    sget-object v6, Lasec;->a:Lasec;

    :cond_33
    iput-object v6, v0, Lnhy;->g:Lasec;

    iget-object p1, v0, Lnhy;->e:Lmtc;

    iget-object v3, v8, Lndo;->q:Lice;

    iget-object v0, v0, Lnhy;->g:Lasec;

    invoke-interface {p1, v3, v0}, Lmtc;->b(Lice;Lasec;)V

    invoke-virtual {v8, v2, v1}, Lnhx;->b(Lalhg;Lbbfz;)V

    return-void
.end method
