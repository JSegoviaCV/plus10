.class public final Lmjq;
.super Lalhw;

# interfaces
.implements Lalgy;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ladin;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lalhb;

.field private final f:Lalhb;

.field private g:Laupc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjq;->b:Ladin;

    const v0, 0x7f0e0810

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmjq;->a:Landroid/view/View;

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjq;->c:Landroid/widget/TextView;

    const v1, 0x7f0b027e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmjq;->d:Landroid/widget/TextView;

    new-instance v1, Lalhb;

    invoke-direct {v1, p2, v0}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object v1, p0, Lmjq;->e:Lalhb;

    new-instance v0, Lalhb;

    invoke-direct {v0, p2, p1, p0}, Lalhb;-><init>(Ladin;Landroid/view/View;Lalgy;)V

    iput-object v0, p0, Lmjq;->f:Lalhb;

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Laupc;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Laupc;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Laupc;->d:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Lmjq;->e:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Lmjq;->f:Lalhb;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object v4, p2, Laupc;->e:Lazbw;

    if-nez v4, :cond_2

    sget-object v4, Lazbw;->a:Lazbw;

    :cond_2
    iget v5, v4, Lazbw;->b:I

    const v6, 0x3e22b11

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lazbw;->c:Ljava/lang/Object;

    check-cast v4, Lashe;

    goto :goto_1

    :cond_3
    sget-object v4, Lashe;->a:Lashe;

    :goto_1
    iget v4, v4, Lashe;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_6

    iget-object v4, p2, Laupc;->e:Lazbw;

    if-nez v4, :cond_4

    sget-object v4, Lazbw;->a:Lazbw;

    :cond_4
    iget v5, v4, Lazbw;->b:I

    if-ne v5, v6, :cond_5

    iget-object v4, v4, Lazbw;->c:Ljava/lang/Object;

    check-cast v4, Lashe;

    goto :goto_2

    :cond_5
    sget-object v4, Lashe;->a:Lashe;

    :goto_2
    iget-object v4, v4, Lashe;->p:Lasuc;

    if-nez v4, :cond_7

    sget-object v4, Lasuc;->a:Lasuc;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, v4, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lmjq;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iput-object p2, p0, Lmjq;->g:Laupc;

    iget-object v1, p0, Lmjq;->c:Landroid/widget/TextView;

    iget v4, p2, Laupc;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    iget-object v0, p2, Laupc;->c:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :cond_9
    :goto_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Laupc;->b:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p2, Laupc;->f:Laupd;

    if-nez v0, :cond_a

    sget-object v0, Laupd;->a:Laupd;

    :cond_a
    iget v0, v0, Laupd;->b:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    if-ne v0, v2, :cond_c

    const v0, 0x7f150940

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_6

    :cond_c
    :goto_5
    const v0, 0x7f15093f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_6
    iget v0, p2, Laupc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p2, Laupc;->e:Lazbw;

    if-nez p2, :cond_d

    sget-object v1, Lazbw;->a:Lazbw;

    goto :goto_7

    :cond_d
    move-object v1, p2

    :goto_7
    iget v2, v1, Lazbw;->b:I

    if-ne v2, v6, :cond_e

    iget-object v1, v1, Lazbw;->c:Ljava/lang/Object;

    check-cast v1, Lashe;

    goto :goto_8

    :cond_e
    sget-object v1, Lashe;->a:Lashe;

    :goto_8
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    if-nez p2, :cond_f

    sget-object p2, Lazbw;->a:Lazbw;

    :cond_f
    iget v1, p2, Lazbw;->b:I

    if-ne v1, v6, :cond_10

    iget-object p2, p2, Lazbw;->c:Ljava/lang/Object;

    check-cast p2, Lashe;

    goto :goto_9

    :cond_10
    sget-object p2, Lashe;->a:Lashe;

    :goto_9
    iget-object v3, p2, Lashe;->j:Laufv;

    if-nez v3, :cond_11

    sget-object v3, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void

    :cond_12
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmjq;->g:Laupc;

    iget-object p1, p1, Laupc;->e:Lazbw;

    if-nez p1, :cond_0

    sget-object p1, Lazbw;->a:Lazbw;

    :cond_0
    iget v0, p1, Lazbw;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lazbw;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_0

    :cond_1
    sget-object p1, Lashe;->a:Lashe;

    :goto_0
    iget p1, p1, Lashe;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmjq;->b:Ladin;

    iget-object v0, p0, Lmjq;->g:Laupc;

    iget-object v0, v0, Laupc;->e:Lazbw;

    if-nez v0, :cond_2

    sget-object v0, Lazbw;->a:Lazbw;

    :cond_2
    iget v2, v0, Lazbw;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Lazbw;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1

    :cond_3
    sget-object v0, Lashe;->a:Lashe;

    :goto_1
    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjq;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laupc;

    iget-object p1, p1, Laupc;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmjq;->e:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lmjq;->f:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
