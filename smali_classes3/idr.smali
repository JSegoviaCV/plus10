.class public final Lidr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;

.field private final f:Laluu;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ZLaluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->c:Landroid/widget/TextView;

    iput-boolean p2, p0, Lidr;->b:Z

    iput-object p3, p0, Lidr;->f:Laluu;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lidr;->d:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lidr;->e:Landroid/content/Context;

    return-void
.end method

.method private final b()I
    .locals 3

    iget v0, p0, Lidr;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lidr;->b:Z

    if-eq v1, v2, :cond_0

    const v1, 0x7f040a92

    goto :goto_0

    :cond_0
    const v1, 0x7f040af3

    :goto_0
    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    const v1, 0x7f040aca

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    iget-boolean v2, p0, Lidr;->b:Z

    if-eq v1, v2, :cond_3

    const v1, 0x7f040ae1

    goto :goto_1

    :cond_3
    const v1, 0x7f040acb

    :goto_1
    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static c(Lazys;)Z
    .locals 1

    iget p0, p0, Lazys;->y:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lazys;)I
    .locals 3

    iget v0, p0, Lazys;->f:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lazys;->g:Ljava/lang/Object;

    check-cast p0, Lazyt;

    iget p0, p0, Lazyt;->b:I

    invoke-static {p0}, La;->cI(I)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method final a(Lazys;)V
    .locals 9

    iget v0, p1, Lazys;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x23

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Lazys;->g:Ljava/lang/Object;

    check-cast v0, Lazyu;

    iget-boolean v0, v0, Lazyu;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v4

    :cond_2
    invoke-static {p1}, Lidr;->c(Lazys;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v0, p1, Lazys;->d:I

    const/16 v5, 0x11

    if-ne v0, v5, :cond_3

    iget-object v0, p1, Lazys;->e:Ljava/lang/Object;

    check-cast v0, Laupy;

    goto :goto_1

    :cond_3
    sget-object v0, Laupy;->a:Laupy;

    :goto_1
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laupx;->a:Laupx;

    :cond_4
    sget-object v5, Laupx;->ag:Laupx;

    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lidr;->a:I

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lidr;->b:Z

    if-eqz v0, :cond_6

    const v0, 0x7f080c05

    goto :goto_2

    :cond_6
    const v0, 0x7f080c03

    goto :goto_2

    :cond_7
    const/16 v5, 0x13

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lazys;->g:Ljava/lang/Object;

    check-cast v0, Lazyt;

    iget-boolean v0, v0, Lazyt;->c:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lidr;->a:I

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lidr;->b:Z

    if-eqz v0, :cond_9

    const v0, 0x7f080c04

    goto :goto_2

    :cond_9
    const v0, 0x7f080c02

    :goto_2
    iget-object v5, p0, Lidr;->c:Landroid/widget/TextView;

    invoke-static {v5, v0, v2}, Lbqz;->i(Landroid/widget/TextView;II)V

    iget-boolean v0, p1, Lazys;->p:Z

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lazys;->q:Z

    if-nez v0, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-boolean v0, p1, Lazys;->p:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, Lazys;->q:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    :goto_3
    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget v0, p1, Lazys;->f:I

    const/16 v6, 0xa

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, Lidr;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lazys;->g:Ljava/lang/Object;

    check-cast v0, Lazyu;

    iget-object v0, v0, Lazyu;->c:Lbagh;

    if-nez v0, :cond_e

    sget-object v0, Lbagh;->a:Lbagh;

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lazys;->g:Ljava/lang/Object;

    check-cast v0, Lazyu;

    iget-object v0, v0, Lazyu;->b:Lbagh;

    if-nez v0, :cond_e

    sget-object v0, Lbagh;->a:Lbagh;

    :cond_e
    :goto_5
    iget-object v1, p0, Lidr;->e:Landroid/content/Context;

    iget v0, v0, Lbagh;->c:I

    invoke-static {v0}, Lbagd;->a(I)Lbagd;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lbagd;->a:Lbagd;

    :cond_f
    invoke-static {v1, v0, v2}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v0

    goto/16 :goto_9

    :cond_10
    invoke-static {p1}, Lidr;->c(Lazys;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lidr;->a:I

    const v2, 0x7f040acb

    if-eq v0, v3, :cond_13

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lidr;->b:Z

    if-eq v3, v1, :cond_11

    const v1, 0x7f040a96

    goto :goto_6

    :cond_11
    const v1, 0x7f040af3

    :goto_6
    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lidr;->b:Z

    if-eq v3, v1, :cond_14

    const v2, 0x7f040ae1

    :cond_14
    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_15
    iget v0, p0, Lidr;->a:I

    if-eq v0, v1, :cond_1b

    if-ne v0, v3, :cond_16

    goto :goto_8

    :cond_16
    iget-boolean v0, p0, Lidr;->b:Z

    if-nez v0, :cond_1b

    invoke-static {p1}, Lidr;->d(Lazys;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v8, :cond_1a

    if-eq v0, v7, :cond_19

    if-eq v0, v6, :cond_17

    invoke-direct {p0}, Lidr;->b()I

    move-result v0

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    iget-object v1, p0, Lidr;->f:Laluu;

    invoke-interface {v1}, Laluu;->d()Z

    move-result v1

    if-eq v3, v1, :cond_18

    const v1, 0x7f040a92

    goto :goto_7

    :cond_18
    const v1, 0x7f040ad5

    :goto_7
    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    const v1, 0x7f040ae0

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_1a
    iget-object v0, p0, Lidr;->e:Landroid/content/Context;

    const v1, 0x7f040b04

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :cond_1b
    :goto_8
    invoke-direct {p0}, Lidr;->b()I

    move-result v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lidr;->a:I

    if-ne v0, v3, :cond_1c

    sget-object v0, Lakms;->g:Lakms;

    goto :goto_a

    :cond_1c
    invoke-static {p1}, Lidr;->d(Lazys;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v8, :cond_1d

    if-eq v0, v7, :cond_1d

    if-eq v0, v6, :cond_1d

    sget-object v0, Lakms;->a:Lakms;

    goto :goto_a

    :cond_1d
    sget-object v0, Lakms;->g:Lakms;

    :goto_a
    iget-object v1, p0, Lidr;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lidr;->d(Lazys;)I

    move-result v0

    iget v1, p0, Lidr;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1e

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1e
    iget-boolean v0, p0, Lidr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p1, Lazys;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1f

    iget-object v1, p1, Lazys;->i:Laufv;

    if-nez v1, :cond_1f

    sget-object v1, Laufv;->a:Laufv;

    :cond_1f
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_b

    :cond_20
    iget v2, p1, Lazys;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_21

    iget-object v1, p1, Lazys;->j:Laufv;

    if-nez v1, :cond_21

    sget-object v1, Laufv;->a:Laufv;

    :cond_21
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_22
    iget-object v1, p0, Lidr;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_23

    const v2, 0x7f140d13

    goto :goto_c

    :cond_23
    const v2, 0x7f140d12

    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    if-eqz v0, :cond_24

    iget-object p1, p1, Lazys;->E:Larjj;

    if-nez p1, :cond_25

    sget-object p1, Larjj;->a:Larjj;

    goto :goto_e

    :cond_24
    iget-object p1, p1, Lazys;->D:Larjj;

    if-nez p1, :cond_25

    sget-object p1, Larjj;->a:Larjj;

    :cond_25
    :goto_e
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_26

    sget-object p1, Larji;->a:Larji;

    :cond_26
    iget-object v1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_27
    iget-object p1, p0, Lidr;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_28

    const v0, 0x7f140064

    goto :goto_f

    :cond_28
    const v0, 0x7f140063

    :goto_f
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
