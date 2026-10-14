.class public final Lyop;
.super Lyor;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field private final f:Lbik;

.field private final g:F

.field private h:Laros;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lyor;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, p0, Lyop;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lyop;->b:I

    iput p4, p0, Lyop;->g:F

    const/4 p1, 0x0

    iput-object p1, p0, Lyop;->h:Laros;

    new-instance p1, Lbik;

    invoke-direct {p1}, Lbik;-><init>()V

    iput-object p1, p0, Lyop;->f:Lbik;

    return-void
.end method

.method private final f(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyop;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-super {p0}, Lyor;->a()V

    iget-object v0, p0, Lyop;->h:Laros;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laros;->c:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laros;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lyop;->f:Lbik;

    iget v5, v0, Lbik;->d:I

    add-int/2addr v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    move v6, v3

    :goto_3
    iget v7, v0, Lbik;->d:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v7

    add-int v8, v6, v6

    aput-object v7, v5, v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v6}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lfuh;->M(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v2}, Lyop;->f(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lyop;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lyop;->f(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lyop;->h:Laros;

    if-eqz v0, :cond_7

    iget v2, v0, Laros;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    iget-object v0, v0, Laros;->d:Larou;

    if-nez v0, :cond_8

    sget-object v0, Larou;->a:Larou;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_7

    :cond_9
    iget-object v0, v0, Larou;->c:Larot;

    if-nez v0, :cond_a

    sget-object v0, Larot;->a:Larot;

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v0, Larot;->d:Larme;

    if-nez v1, :cond_c

    sget-object v1, Larme;->a:Larme;

    :cond_c
    :goto_8
    invoke-virtual {p0, v1}, Lyop;->b(Larme;)V

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v0, Larot;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move v4, v0

    :goto_9
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lyop;->c:Landroid/view/View;

    iget v1, p0, Lyop;->g:F

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_0
    const v0, 0x7f0703b7

    goto :goto_a

    :pswitch_1
    const v0, 0x7f0703b9

    goto :goto_a

    :pswitch_2
    const v0, 0x7f0703bb

    goto :goto_a

    :pswitch_3
    const v0, 0x7f0703bc

    goto :goto_a

    :pswitch_4
    const v0, 0x7f0703bd

    goto :goto_a

    :pswitch_5
    return-void

    :pswitch_6
    const v0, 0x7f0703b8

    :goto_a
    iget-object v1, p0, Lyop;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Larme;)V
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lyop;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Larme;->b:I

    :goto_0
    iget-object v0, p0, Lyop;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyop;->h:Laros;

    return-void
.end method

.method public final d(Laros;)V
    .locals 2

    iput-object p1, p0, Lyop;->h:Laros;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Laros;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Laros;->d:Larou;

    if-nez p1, :cond_0

    sget-object p1, Larou;->a:Larou;

    :cond_0
    iget-object v0, p1, Larou;->d:Larmf;

    if-nez v0, :cond_1

    sget-object v0, Larmf;->a:Larmf;

    :cond_1
    iput-object v0, p0, Lyor;->d:Larmf;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyop;->f:Lbik;

    const-string v1, "TIME_REMAINING"

    invoke-virtual {v0, v1, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
