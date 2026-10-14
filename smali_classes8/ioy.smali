.class public final Lioy;
.super Liox;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liox;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lioy;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e(Lawgu;Laqzg;)V
    .locals 3

    invoke-super {p0, p1, p2}, Liox;->e(Lawgu;Laqzg;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lawgi;

    iget-boolean v0, p0, Lioy;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioy;->d:Landroid/view/View;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->setShortsDislikes(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lawgu;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lioy;->d:Landroid/view/View;

    iget-boolean v0, p0, Lioy;->c:Z

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lagur;->bQ(Lawgi;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lagur;->bR(Lawgi;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lioy;->d:Landroid/view/View;

    iget-boolean v1, p0, Lioy;->c:Z

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget v1, p2, Lawgi;->d:I

    invoke-static {v1}, Lawgu;->a(I)Lawgu;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lawgu;->a:Lawgu;

    :cond_5
    sget-object v2, Lawgu;->b:Lawgu;

    if-ne v1, v2, :cond_7

    iget v1, p2, Lawgi;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v0, p2, Lawgi;->j:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2

    :cond_7
    iget v1, p2, Lawgi;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    iget-object v0, p2, Lawgi;->k:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lagur;->bR(Lawgi;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object p1, p0, Lioy;->d:Landroid/view/View;

    iget-boolean v1, p0, Lioy;->c:Z

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {p2}, Lagur;->bQ(Lawgi;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_b
    iget v1, p2, Lawgi;->d:I

    invoke-static {v1}, Lawgu;->a(I)Lawgu;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lawgu;->a:Lawgu;

    :cond_c
    sget-object v2, Lawgu;->a:Lawgu;

    if-ne v1, v2, :cond_e

    iget v1, p2, Lawgi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_d

    iget-object v0, p2, Lawgi;->f:Laufv;

    if-nez v0, :cond_d

    sget-object v0, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_3

    :cond_e
    iget v1, p2, Lawgi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v0, p2, Lawgi;->g:Laufv;

    if-nez v0, :cond_f

    sget-object v0, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
