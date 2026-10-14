.class public final synthetic Lysd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lysd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lysd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lysd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxro;Lashe;I)V
    .locals 0

    iput p3, p0, Lysd;->c:I

    iput-object p2, p0, Lysd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lysd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lysd;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p1, Lzdu;

    iget-object v0, p1, Lzdu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lzdu;->i()V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p1, Lzdk;

    iget-object p1, p1, Lzdk;->h:Laxfa;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lysd;->b:Ljava/lang/Object;

    new-instance v1, Lalpy;

    invoke-direct {v1}, Lalpy;-><init>()V

    invoke-virtual {v1, p1}, Lalpy;->d(Laxfa;)V

    invoke-virtual {v1}, Lalpy;->e()V

    invoke-virtual {v1, v3}, Lalpy;->b(Z)V

    invoke-virtual {v1}, Lalpy;->a()Lalpz;

    move-result-object p1

    check-cast v0, Lalqa;

    invoke-virtual {v0, p1}, Lalqa;->a(Lalpz;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lysd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcm;

    iget-object v4, v4, Lzcm;->b:Ljava/lang/Object;

    check-cast v4, Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    check-cast v4, Lyyo;

    iget-object v4, v4, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040ab6

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v4, Laqpz;

    invoke-virtual {v4, v5}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v4

    const v5, 0x7f14037c

    invoke-virtual {v4, v5}, Lfl;->e(I)V

    new-instance v5, Lyyw;

    invoke-direct {v5, v0, p1, v2, v1}, Lyyw;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V

    const v1, 0x7f1402b6

    invoke-virtual {v4, v1, v5}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v1, Lyyv;

    invoke-direct {v1, v0, p1, v3}, Lyyv;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;I)V

    const p1, 0x7f1402b8

    invoke-virtual {v4, p1, v1}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v4, v3}, Lfl;->b(Z)V

    invoke-virtual {v4}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_4

    move-object v1, v0

    check-cast v1, Lzcm;

    iget-object v1, v1, Lzcm;->c:Ljava/lang/Object;

    check-cast v1, Lzwu;

    iget-object v4, v1, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzwu;->g()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvh;

    iget-object v5, v5, Lyvh;->b:Ljava/lang/String;

    invoke-static {}, Lyvh;->a()Lyvg;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyvh;

    iget-object v7, v7, Lyvh;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lyvg;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lyvg;->c(Z)V

    invoke-virtual {v6}, Lyvg;->a()Lyvh;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v5, ""

    :goto_0
    invoke-static {}, Lyvh;->a()Lyvg;

    move-result-object v1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyvh;

    iget-object v3, v3, Lyvh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lyvg;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lyvg;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyvg;->c(Z)V

    invoke-virtual {v1}, Lyvg;->a()Lyvh;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    check-cast v0, Lzcm;

    iget-object v1, v0, Lzcm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    iget-object p1, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lzbp;

    invoke-virtual {p1}, Lzbp;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lysd;->b:Ljava/lang/Object;

    check-cast v0, Lyya;

    check-cast p1, Lyuz;

    invoke-virtual {v0, p1}, Lyya;->B(Lyuz;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lyuz;

    check-cast p1, Lyya;

    invoke-virtual {p1, v0}, Lyya;->C(Lyuz;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lyuz;

    check-cast p1, Lyya;

    invoke-virtual {p1, v0}, Lyya;->C(Lyuz;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->f:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p1, Lyur;

    iget-object v0, p1, Lyur;->a:Landroid/net/Uri;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast v1, Lyxw;

    iget-object v2, v1, Lyxw;->e:Lyun;

    invoke-virtual {v2, v0}, Lyun;->m(Ljava/util/List;)V

    iget-object v0, v1, Lyxw;->g:Labbl;

    iget-object p1, p1, Lyur;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Labbl;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lysd;->b:Ljava/lang/Object;

    check-cast v0, Lyxw;

    check-cast p1, Lyur;

    invoke-virtual {v0, p1}, Lyxw;->B(Lyur;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lysd;->b:Ljava/lang/Object;

    check-cast v0, Lyxw;

    check-cast p1, Lyur;

    invoke-virtual {v0, p1}, Lyxw;->B(Lyur;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lyxd;

    invoke-virtual {p1}, Lyxd;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, La;->aW(Landroid/text/Editable;)V

    invoke-virtual {p1}, Lyxd;->ng()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p1, Lyxd;->x:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lyxd;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, p0, Lysd;->a:Ljava/lang/Object;

    iget-object v2, p1, Lyxd;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p1, Lyxd;->w:Z

    invoke-virtual {p1, v2}, Lyxd;->c(Z)V

    invoke-virtual {p1, v3}, Lyxd;->f(Z)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p1, Lyxd;->z:Lyqw;

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lyqw;->a:Lyqz;

    iget-object v6, p1, Lyqw;->e:Ljava/lang/Long;

    iget-object v3, p1, Lyqw;->d:Lalna;

    iget-object v4, p1, Lyqw;->c:Lyrc;

    iget-object v5, p1, Lyqw;->g:Ljava/lang/Object;

    iget-object v0, v1, Lyqz;->g:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v11, p1, Lyqw;->f:Z

    iget p1, p1, Lyqw;->b:I

    move-object v0, v5

    check-cast v0, Lyxd;

    invoke-virtual {v0}, Lyxd;->dismiss()V

    iget-object v0, v1, Lyqz;->a:Landroid/content/Context;

    const v2, 0x7f1402be

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v9, v5

    sget-object v5, Laoqh;->a:Laoqh;

    const/4 v12, 0x0

    move-object v8, v3

    move-object v7, v4

    move-object v10, v6

    move v6, p1

    move-object v4, v0

    move-object v3, v1

    invoke-virtual/range {v3 .. v12}, Lyqz;->e(Ljava/lang/CharSequence;Laoru;ILyrc;Lalna;Lyxj;Ljava/lang/Long;ZZ)V

    return-void

    :cond_7
    move-object v9, v5

    iget p1, v4, Lyrc;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    invoke-virtual {v1, v3, v2, v4, v9}, Lyqz;->o(Lalna;Ljava/lang/String;Lyrc;Lyxj;)V

    return-void

    :cond_8
    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lyqz;->n(Ljava/lang/String;Lalna;Lyrc;Lyxj;Ljava/lang/Long;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lyxd;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laymj;

    iget v1, v1, Laymj;->g:I

    if-gt v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    return-void

    :cond_a
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lagkc;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lagkc;->Z()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lasxa;

    iget-object p1, p1, Lasxa;->q:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lywr;

    iget-object v0, v0, Lywr;->u:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lasvy;

    iget-object p1, p1, Lasvy;->n:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lywk;

    iget-object v0, v0, Lywk;->b:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lyvp;

    iget-object p1, p1, Lyvp;->h:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lyvq;

    iget-object v0, p1, Lyvq;->j:Lyzh;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lyzh;->l(I)V

    iget-object v0, p1, Lyvq;->p:Lzcm;

    iget-object v1, p0, Lysd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyto;

    invoke-virtual {v0, v2}, Lzcm;->d(Lyto;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p1, Lyvq;->c:Lyun;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lyvv;->a(Ljava/util/List;)Laoxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyun;->k(Ljava/util/List;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyub;

    iget-object v3, v1, Lyub;->l:Lzcm;

    iget-object v4, p0, Lysd;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lyto;

    invoke-virtual {v3, v5}, Lzcm;->d(Lyto;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v3, v1, Lyub;->g:Laynu;

    if-eqz v3, :cond_10

    iget v3, v3, Laynu;->f:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    if-ne v3, v0, :cond_10

    new-instance v0, Lytn;

    invoke-direct {v0, v5}, Lytn;-><init>(Lyto;)V

    iget-boolean v3, v5, Lyto;->h:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lytn;->d(Z)V

    invoke-virtual {v0}, Lytn;->a()Lyto;

    move-result-object v0

    iget-boolean v2, v0, Lyto;->h:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lyub;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iget-object v2, v1, Lyub;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    check-cast p1, Lne;

    invoke-virtual {p1}, Lne;->pG()V

    iget-object p1, v1, Lyub;->m:Lzbp;

    iget-object v1, v1, Lyub;->h:Ljava/util/List;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzbp;->V(Lyto;Laoxh;)V

    return-void

    :cond_10
    :goto_3
    iget-object p1, v1, Lyub;->m:Lzbp;

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lzbp;->V(Lyto;Laoxh;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lytx;

    iget-object v1, v1, Lytx;->ai:Lvyi;

    new-instance v2, Lxvq;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lxvq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lovl;

    invoke-direct {v2, v0}, Lovl;-><init>(I)V

    new-instance v0, Lovl;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lovl;-><init>(I)V

    invoke-static {p1, v1, v2, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lauxa;

    iget-object p1, p1, Lauxa;->h:Lashf;

    if-nez p1, :cond_11

    sget-object p1, Lashf;->a:Lashf;

    :cond_11
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_12

    sget-object p1, Lashe;->a:Lashe;

    :cond_12
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lysd;->a:Ljava/lang/Object;

    check-cast p1, Lxro;

    iget-object p1, p1, Lxro;->e:Lxrl;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lysd;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_14

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_14
    iget-object p1, p1, Lxrl;->ah:Ladin;

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_15
    :goto_4
    return-void

    :pswitch_13
    iget-object p1, p0, Lysd;->b:Ljava/lang/Object;

    check-cast p1, Lauxa;

    iget-object p1, p1, Lauxa;->h:Lashf;

    if-nez p1, :cond_16

    sget-object p1, Lashf;->a:Lashf;

    :cond_16
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_17

    sget-object p1, Lashe;->a:Lashe;

    :cond_17
    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    iget-object v0, p0, Lysd;->a:Ljava/lang/Object;

    check-cast v0, Lyse;

    iget-object v0, v0, Lyse;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_19
    iget-object v1, p0, Lysd;->b:Ljava/lang/Object;

    iget-object v3, p1, Lzdu;->d:Lbbsb;

    iget-object v3, v3, Lbbsb;->i:Larad;

    invoke-static {v3, v1}, Lzzn;->t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, p1, Lzdu;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0e090a

    invoke-virtual {p1, v1, v4, v3}, Lzdu;->e([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object p1, p1, Lzdu;->a:Landroid/content/Context;

    const v1, 0x7f14063b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_1a
    iget-object p1, p1, Lzdu;->a:Landroid/content/Context;

    const v1, 0x7f14063c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
