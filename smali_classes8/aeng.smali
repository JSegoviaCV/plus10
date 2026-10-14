.class public final Laeng;
.super Laemx;

# interfaces
.implements Laemv;


# instance fields
.field public ah:Lbens;

.field public ai:Lalpk;

.field public aj:Lawkq;

.field public ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laemx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeng;->ak:Z

    return-void
.end method


# virtual methods
.method public final af()V
    .locals 1

    invoke-super {p0}, Laemx;->af()V

    iget-object v0, p0, Laeng;->ah:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqs;

    iget-object v0, v0, Laeqs;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected final bd()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laeng;->ah:Lbens;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqs;

    iget-object v0, v0, Laeqs;->f:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laeng;->ai:Lalpk;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final bf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final bg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Laemx;->i(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Laeng;->ak:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Laeng;->ah:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqs;

    iput-object p0, p1, Laeqs;->k:Lalql;

    iget-object v0, p0, Laeng;->aj:Lawkq;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Laeqs;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Laeqs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    iput v3, p1, Laeqs;->p:I

    invoke-virtual {p1}, Laeqs;->d()V

    iget v4, v0, Lawkq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p1, Laeqs;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lawkq;->c:Laufv;

    if-nez v5, :cond_1

    sget-object v5, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v4, v0, Lawkq;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v0, Lawkq;->e:Lazaa;

    if-nez v4, :cond_3

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lashe;

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5, v4}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lashe;

    iget-object v6, p1, Laeqs;->y:Lbhsh;

    iget-object v7, p1, Laeqs;->e:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object v6

    iget-object v8, p1, Laeqs;->a:Lalhg;

    invoke-virtual {v6, v8, v5}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v4, v4, Lashe;->q:Lasuc;

    if-nez v4, :cond_5

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_5
    iput-object v4, p1, Laeqs;->l:Lasuc;

    new-instance v4, Ladao;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5, v2}, Ladao;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v4, v0, Lawkq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_21

    iget-object v0, v0, Lawkq;->d:Laymj;

    if-nez v0, :cond_7

    sget-object v0, Laymj;->a:Laymj;

    :cond_7
    iget v4, v0, Laymj;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v4, v0, Laymj;->c:Lashf;

    if-nez v4, :cond_8

    sget-object v4, Lashf;->a:Lashf;

    :cond_8
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_9

    sget-object v4, Lashe;->a:Lashe;

    :cond_9
    sget-object v6, Lashe;->a:Lashe;

    invoke-virtual {v6, v4}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/16 v7, 0x1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lashe;->d:Ljava/lang/Object;

    iput v5, v6, Lashe;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lashe;

    iget-object v6, p1, Laeqs;->y:Lbhsh;

    iget-object v7, p1, Laeqs;->i:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object v6

    iget-object v7, p1, Laeqs;->a:Lalhg;

    invoke-virtual {v6, v7, v4}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_a
    iget v4, v0, Laymj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    iget-object v4, v0, Laymj;->e:Laufv;

    if-nez v4, :cond_b

    sget-object v4, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget v4, v0, Laymj;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_e

    iget-object v4, v0, Laymj;->d:Laufv;

    if-nez v4, :cond_d

    sget-object v4, Laufv;->a:Laufv;

    :cond_d
    iput-object v4, p1, Laeqs;->w:Laufv;

    :cond_e
    iget v4, v0, Laymj;->b:I

    and-int/lit8 v6, v4, 0x20

    if-eqz v6, :cond_f

    iget v6, v0, Laymj;->g:I

    iput v6, p1, Laeqs;->o:I

    :cond_f
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_10

    iget v6, v0, Laymj;->h:I

    iput v6, p1, Laeqs;->n:I

    :cond_10
    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_11

    iget v4, v0, Laymj;->k:I

    iput v4, p1, Laeqs;->q:I

    new-array v4, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget v7, p1, Laeqs;->q:I

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_11
    iget v1, v0, Laymj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    iget-object v1, v0, Laymj;->l:Laufv;

    if-nez v1, :cond_12

    sget-object v1, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laeqs;->t:Ljava/lang/String;

    :cond_13
    iget v1, v0, Laymj;->b:I

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_14

    iget v3, v0, Laymj;->i:I

    iput v3, p1, Laeqs;->r:I

    :cond_14
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    iget v1, v0, Laymj;->j:I

    iput v1, p1, Laeqs;->s:I

    :cond_15
    iget-object v1, v0, Laymj;->m:Laymk;

    if-nez v1, :cond_16

    sget-object v1, Laymk;->a:Laymk;

    :cond_16
    iget v1, v1, Laymk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object v1, v0, Laymj;->m:Laymk;

    if-nez v1, :cond_17

    sget-object v1, Laymk;->a:Laymk;

    :cond_17
    iget-object v1, v1, Laymk;->d:Laufv;

    if-nez v1, :cond_18

    sget-object v1, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laeqs;->u:Ljava/lang/String;

    :cond_19
    iget-object v1, v0, Laymj;->m:Laymk;

    if-nez v1, :cond_1a

    sget-object v3, Laymk;->a:Laymk;

    goto :goto_1

    :cond_1a
    move-object v3, v1

    :goto_1
    iget v3, v3, Laymk;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1d

    if-nez v1, :cond_1b

    sget-object v1, Laymk;->a:Laymk;

    :cond_1b
    iget-object v1, v1, Laymk;->c:Laufv;

    if-nez v1, :cond_1c

    sget-object v1, Laufv;->a:Laufv;

    :cond_1c
    iput-object v1, p1, Laeqs;->x:Laufv;

    :cond_1d
    iget-object v1, p1, Laeqs;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1e

    new-instance v3, Ladao;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4, v2}, Ladao;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v1, v0, Laymj;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    iget v3, p1, Laeqs;->o:I

    if-lt v1, v3, :cond_20

    iget-object v0, v0, Laymj;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laufv;

    iget v3, p1, Laeqs;->p:I

    iget v4, p1, Laeqs;->o:I

    if-ge v3, v4, :cond_1f

    iget v3, p1, Laeqs;->s:I

    iget-object v4, p1, Laeqs;->x:Laufv;

    invoke-static {v3, v1, v4}, Laekj;->a(ILaufv;Laufv;)Laekj;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Laeqs;->e(Laekj;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p1, Laeqs;->p:I

    add-int/2addr v1, v5

    iput v1, p1, Laeqs;->p:I

    invoke-virtual {p1}, Laeqs;->a()V

    goto :goto_2

    :cond_20
    iget v0, p1, Laeqs;->s:I

    iget-object v1, p1, Laeqs;->w:Laufv;

    iget-object v3, p1, Laeqs;->x:Laufv;

    invoke-static {v0, v1, v3}, Laekj;->a(ILaufv;Laufv;)Laekj;

    move-result-object v0

    iput-object v0, p1, Laeqs;->m:Laekj;

    iget-object v0, p1, Laeqs;->i:Landroid/widget/Button;

    new-instance v1, Ladao;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Ladao;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_3
    return-void
.end method
