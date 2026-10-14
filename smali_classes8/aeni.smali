.class final Laeni;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Laenj;


# direct methods
.method public constructor <init>(Laenj;)V
    .locals 0

    iput-object p1, p0, Laeni;->a:Laenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 0

    iget-object p1, p0, Laeni;->a:Laenj;

    invoke-virtual {p1}, Laenj;->dismiss()V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lavgx;

    iget-object v0, p0, Laeni;->a:Laenj;

    invoke-virtual {v0}, Laenj;->aG()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Laenj;->an:Landroid/app/Activity;

    if-eqz v1, :cond_16

    iget-object v1, p1, Lavgx;->c:Lavgy;

    if-nez v1, :cond_0

    sget-object v1, Lavgy;->a:Lavgy;

    :cond_0
    iget v2, v1, Lavgy;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lavgy;->c:Ljava/lang/Object;

    check-cast v1, Laxfa;

    goto :goto_0

    :cond_1
    sget-object v1, Laxfa;->a:Laxfa;

    :goto_0
    iget-object v1, v1, Laxfa;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p1, Lavgx;->c:Lavgy;

    if-nez p1, :cond_2

    sget-object p1, Lavgy;->a:Lavgy;

    :cond_2
    iget v1, p1, Lavgy;->b:I

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lavgy;->c:Ljava/lang/Object;

    check-cast p1, Laxfa;

    goto :goto_1

    :cond_3
    sget-object p1, Laxfa;->a:Laxfa;

    :goto_1
    iget-object v1, v0, Laenj;->ao:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laenj;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v0, Laenj;->ap:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Laenj;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Laenj;->an:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p1, Laxfa;->d:Laxfg;

    if-nez v4, :cond_4

    sget-object v4, Laxfg;->a:Laxfg;

    :cond_4
    iget v5, v4, Laxfg;->b:I

    const v6, 0x4e7297d

    if-ne v5, v6, :cond_5

    iget-object v4, v4, Laxfg;->c:Ljava/lang/Object;

    check-cast v4, Laxff;

    goto :goto_2

    :cond_5
    sget-object v4, Laxff;->a:Laxff;

    :goto_2
    iget v4, v4, Laxff;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v0, Laenj;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Laxfa;->d:Laxfg;

    if-nez v5, :cond_6

    sget-object v5, Laxfg;->a:Laxfg;

    :cond_6
    iget v7, v5, Laxfg;->b:I

    if-ne v7, v6, :cond_7

    iget-object v5, v5, Laxfg;->c:Ljava/lang/Object;

    check-cast v5, Laxff;

    goto :goto_3

    :cond_7
    sget-object v5, Laxff;->a:Laxff;

    :goto_3
    iget-object v5, v5, Laxff;->c:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Laenj;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v4, v0, Laenj;->ar:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p1, Laxfa;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxex;

    const v5, 0x7f0e0378

    iget-object v6, v0, Laenj;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0988

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b088e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    const v8, 0x7f0b11eb

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v4}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v4}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v9

    iget v9, v9, Laupy;->c:I

    invoke-static {v9}, Laupx;->a(I)Laupx;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Laupx;->a:Laupx;

    :cond_a
    iget-object v10, v0, Laenj;->aj:Lalms;

    invoke-interface {v10, v9}, Lalms;->a(Laupx;)I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Laenj;->an:Landroid/app/Activity;

    iget-object v11, v0, Laenj;->aj:Lalms;

    invoke-interface {v11, v9}, Lalms;->a(Laupx;)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget v9, v4, Laxex;->b:I

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_d

    iget-object v9, v4, Laxex;->c:Laxey;

    if-nez v9, :cond_c

    sget-object v9, Laxey;->a:Laxey;

    :cond_c
    iget-boolean v9, v9, Laxey;->i:Z

    if-nez v9, :cond_f

    :cond_d
    iget v9, v4, Laxex;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_10

    iget-object v9, v4, Laxex;->d:Laxfc;

    if-nez v9, :cond_e

    sget-object v9, Laxfc;->a:Laxfc;

    :cond_e
    iget-boolean v9, v9, Laxfc;->h:Z

    if-eqz v9, :cond_10

    :cond_f
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v4}, Lagur;->bO(Laxex;)I

    move-result v8

    if-ne v8, v10, :cond_11

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_11
    invoke-static {v4}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v4}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v6

    if-nez v6, :cond_13

    iget-object v6, v4, Laxex;->d:Laxfc;

    if-nez v6, :cond_12

    sget-object v6, Laxfc;->a:Laxfc;

    :cond_12
    iget v6, v6, Laxfc;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_14

    :cond_13
    new-instance v6, Laenh;

    invoke-direct {v6, v0, v4, v3}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v4, v0, Laenj;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v0}, Laenj;->dismiss()V

    return-void
.end method
