.class public final synthetic Lyyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lyyk;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/16 v5, 0x10

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Langr;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Laaml;

    invoke-virtual {v0}, Laaml;->m()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_15

    if-eqz v5, :cond_11

    if-eq v5, v9, :cond_10

    if-eq v5, v8, :cond_f

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Laame;

    iget-object v1, v0, Laame;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v0, v0, Laame;->b:Ladmo;

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void

    :pswitch_1
    check-cast p1, Laabo;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Laabp;

    iget-object v0, v0, Laabp;->d:Laabm;

    invoke-interface {p1, v0}, Laabo;->e(Laabm;)V

    return-void

    :pswitch_2
    check-cast p1, Laqeq;

    sget v0, Lzzi;->i:I

    iget-object v0, p1, Laqeq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Laqeq;->c:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lbfsx;->c()V

    iget-object p1, p1, Laqeq;->a:Ljava/lang/Object;

    check-cast p1, Laklz;

    iget-object p1, p1, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Lzzi;

    iget-object v0, p1, Lzzi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfd;

    iget v2, p1, Lzzi;->g:I

    invoke-virtual {v1, v7, v9, v2}, Laqfd;->i(ZZI)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Laqeq;

    sget v0, Lzzi;->i:I

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Laqeq;->b(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyyk;->a:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_5
    check-cast p1, Lzgk;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzgk;->a(Lzge;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Laaqu;

    iget-object v1, v0, Laaqu;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lashe;

    iget v2, v1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Laaqu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lashe;->n:Lauoj;

    if-nez v3, :cond_2

    sget-object v3, Lauoj;->a:Lauoj;

    :cond_2
    iget v4, v3, Lauoj;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lauoj;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_2

    :cond_3
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_2
    const v4, 0x7f0b08c7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Laaqu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    check-cast v2, Loqk;

    invoke-virtual {v2, v3, p1, v1, v0}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void

    :pswitch_7
    check-cast p1, Lyxt;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyyt;

    iget-object v1, v1, Lyyt;->e:Lj$/util/Optional;

    new-instance v2, Lxcq;

    invoke-direct {v2, v0, p1, v4, v3}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lyya;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyyk;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyya;

    iget-object v1, v0, Lyya;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    check-cast p1, Lyuz;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v2, :cond_4

    sget-object v2, Lauqn;->a:Lauqn;

    :cond_4
    iget v2, v2, Lauqn;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    iget-object v2, v0, Lyya;->a:Lyve;

    iget-object v3, v2, Lyve;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_3
    iput-object p1, v2, Lyve;->e:Lj$/util/Optional;

    iget-object p1, v0, Lyya;->e:Ladin;

    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lauqn;

    if-nez v0, :cond_6

    sget-object v0, Lauqn;->a:Lauqn;

    :cond_6
    iget-object v0, v0, Lauqn;->c:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    check-cast p1, Lyuz;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyya;

    invoke-virtual {v0, p1}, Lyya;->B(Lyuz;)V

    return-void

    :pswitch_b
    check-cast p1, Lyur;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyxt;

    invoke-virtual {v0, v7}, Lyxt;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lyxt;->b(Lyur;)V

    return-void

    :pswitch_c
    check-cast p1, Lyya;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyyt;

    iget-object v0, v0, Lyyt;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyyk;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Lyyf;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    invoke-virtual {v0}, Lyyo;->A()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lyyo;->aC:Laaqu;

    invoke-virtual {v0}, Laaqu;->h()Z

    move-result v0

    if-nez v0, :cond_8

    move v7, v9

    :cond_8
    invoke-virtual {p1, v7}, Lyyf;->a(Z)V

    return-void

    :pswitch_e
    check-cast p1, Labya;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v1, v0, Lyyo;->u:Lasdq;

    iget-object v1, v1, Lasdq;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Labya;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lyyo;->u:Lasdq;

    iget-object v0, v0, Lasdq;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labya;->d(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Labya;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v0, v0, Lyyo;->u:Lasdq;

    iget-object v0, v0, Lasdq;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labya;->d(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Lywz;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lywz;->c:Lj$/util/Optional;

    return-void

    :pswitch_11
    check-cast p1, Lyyf;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    invoke-virtual {v0}, Lyyo;->a()Larza;

    move-result-object v3

    invoke-virtual {v0}, Lyyo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    if-lt v0, v6, :cond_a

    const/16 v6, 0x1f4

    if-le v0, v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lyyf;->e:Lj$/util/Optional;

    new-instance v6, Lxdn;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, p1, Lyyf;->e:Lj$/util/Optional;

    new-instance v6, Lxdn;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-virtual {v3}, Larza;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    :cond_b
    return-void

    :cond_c
    iget-object v0, p1, Lyyf;->d:Lj$/util/Optional;

    new-instance v1, Lxdn;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lyyf;->b:Lj$/util/Optional;

    new-instance v1, Lxdn;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lyyf;->c:Lj$/util/Optional;

    new-instance v0, Lyyi;

    invoke-direct {v0, v9}, Lyyi;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    iget-object v0, p1, Lyyf;->d:Lj$/util/Optional;

    new-instance v1, Lxdn;

    invoke-direct {v1, v5}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lyyf;->b:Lj$/util/Optional;

    new-instance v1, Lxdn;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lyyf;->c:Lj$/util/Optional;

    new-instance v0, Lxdn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxdn;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_e
    iget-object v0, p1, Lyyf;->d:Lj$/util/Optional;

    new-instance v1, Lxdn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lyyf;->b:Lj$/util/Optional;

    new-instance v1, Lxdn;

    invoke-direct {v1, v4}, Lxdn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lyyf;->c:Lj$/util/Optional;

    new-instance v0, Lxdn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxdn;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, Laynr;

    iget-object v0, p0, Lyyk;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layns;

    sget-object v1, Layns;->a:Layns;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Layns;->f:Laynr;

    iget p1, v0, Layns;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Layns;->b:I

    return-void

    :pswitch_13
    check-cast p1, Landroid/widget/ScrollView;

    new-instance v0, Lyqa;

    iget-object v1, p0, Lyyk;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v8}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_f
    move v1, v2

    goto :goto_6

    :cond_10
    move v1, v8

    goto :goto_6

    :cond_11
    move v1, v9

    :goto_6
    invoke-virtual {v0}, Laaml;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    add-int/2addr v1, v6

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_13

    if-eq v1, v8, :cond_12

    invoke-interface {p1, v0}, Langr;->b(Lj$/time/Duration;)V

    return-void

    :cond_12
    invoke-interface {p1, v0}, Langr;->g(Lj$/time/Duration;)V

    return-void

    :cond_13
    invoke-interface {p1, v0}, Langr;->d(Lj$/time/Duration;)V

    return-void

    :cond_14
    invoke-interface {p1, v0}, Langr;->a(Lj$/time/Duration;)V

    return-void

    :cond_15
    throw v3

    nop

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lyyk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
