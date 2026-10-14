.class public final synthetic Llmc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Llmc;->b:I

    const/4 v1, -0x1

    const/16 v2, 0x8

    const-string v3, "menu_item_sleep_timer"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Llpn;

    iput-object p1, v0, Llpn;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Llpn;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    check-cast v0, Llpn;

    iget-object v1, v0, Llpn;->e:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, v0, Llpn;->f:Z

    iget-object p1, v0, Llpn;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Llpn;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajko;

    iget-object p1, p1, Lajko;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llpn;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v5, v0, Llpn;->f:Z

    :goto_0
    invoke-virtual {v0}, Llpn;->k()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Llpn;

    iget-object v0, v0, Llpn;->b:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eq v5, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktm;

    invoke-virtual {p1}, Lktm;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Llpi;

    invoke-virtual {p1}, Llpi;->c()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Lloj;

    invoke-virtual {p1, v4}, Lloj;->c(Z)V

    return-void

    :pswitch_4
    check-cast p1, Llyp;

    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Lloj;

    invoke-virtual {p1, v4}, Lloj;->c(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Lojr;

    invoke-virtual {v0, p1, v5}, Lojr;->g(ZZ)Z

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    new-instance v0, Lkni;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkni;-><init>(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ladlr;->au(II)Laagg;

    move-result-object p1

    iget-object v1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0, p1, v2}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast v0, Llof;

    iget-object p1, v0, Llof;->d:Lajja;

    invoke-virtual {p1}, Lajja;->H()V

    return-void

    :cond_4
    check-cast v0, Llof;

    iget-object p1, v0, Llof;->d:Lajja;

    invoke-virtual {p1}, Lajja;->B()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llnr;

    iput-boolean p1, v1, Llnr;->a:Z

    check-cast v0, Lajsa;

    invoke-virtual {v0}, Lajsa;->h()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Llnq;

    iput-boolean p1, v0, Llnq;->d:Z

    return-void

    :pswitch_a
    check-cast p1, Laiya;

    iget v0, p1, Laiya;->a:I

    iget-object v2, p1, Laiya;->c:Lbbfv;

    iget-object v3, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v3, Llnf;

    iput-object v2, v3, Llnf;->c:Lbbfv;

    iget-object v2, v3, Llnf;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v2, :cond_14

    move v2, v4

    :goto_2
    invoke-virtual {v3}, Llnf;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    array-length v6, v6

    if-ge v2, v6, :cond_6

    invoke-virtual {v3}, Llnf;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    aget-object v6, v6, v2

    iget v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v6, v0, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    invoke-virtual {v3}, Llnf;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    array-length v6, v6

    if-ge v2, v6, :cond_8

    invoke-virtual {v3}, Llnf;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v6

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    invoke-virtual {v6}, Laoyo;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p1, Laiya;->e:Laoyo;

    invoke-virtual {v3}, Llnf;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v7

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    invoke-virtual {v6, v7}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-ltz v1, :cond_14

    const/4 p1, -0x2

    if-ne v0, p1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v3}, Llnf;->f()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    invoke-virtual {v3, p1, v1, v4}, Llnf;->l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Llnc;

    iget-object v1, v0, Llnc;->c:Lbguh;

    check-cast p1, Lj$/time/Duration;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    invoke-virtual {v2}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    iget-object v1, v1, Lmdf;->D:Lmdc;

    sget-object v4, Lmdc;->a:Lmdc;

    if-ne v1, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v1, v0, Llnc;->a:Lcc;

    invoke-virtual {v2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v1, p1}, Lmdf;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Llnc;->d:Lanrn;

    invoke-virtual {v0, v3, p1}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Llnc;

    iget-object v1, v0, Llnc;->c:Lbguh;

    check-cast p1, Lj$/time/Duration;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    iget-object v2, v2, Lmdf;->D:Lmdc;

    sget-object v4, Lmdc;->a:Lmdc;

    if-ne v2, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    invoke-virtual {v1, p1}, Lmdf;->s(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Llnc;->d:Lanrn;

    invoke-virtual {v0, v3, p1}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lmdc;

    invoke-virtual {p1}, Lmdc;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Llnc;

    iget-object v0, p1, Llnc;->a:Lcc;

    const v1, 0x7f140cb1

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Llnc;->d:Lanrn;

    invoke-virtual {p1, v3, v0}, Lanrn;->cS(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Laizt;

    iget-object v0, p1, Laizt;->b:Lajvq;

    sget-object v1, Lajvq;->d:Lajvq;

    invoke-virtual {v0, v1}, Lajvq;->b(Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    iget-object p1, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_d

    check-cast v0, Llmw;

    invoke-virtual {v0}, Llmw;->m()V

    return-void

    :cond_d
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    invoke-static {v1}, Laiwu;->v(Lavll;)Z

    move-result v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    invoke-static {p1}, Laiwu;->z(Lavll;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    move v4, v5

    :cond_f
    check-cast v0, Llmw;

    iput-boolean v4, v0, Llmw;->d:Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Llmp;

    invoke-virtual {p1}, Llmp;->c()V

    return-void

    :pswitch_10
    check-cast p1, Llyp;

    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Lajbe;

    invoke-virtual {p1}, Lajbe;->K()V

    return-void

    :pswitch_11
    check-cast p1, Lhdb;

    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    check-cast p1, Lajbe;

    invoke-virtual {p1}, Lajbe;->K()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lllr;

    iget-object v4, v3, Lllr;->d:Llmf;

    iget-object v4, v4, Llmf;->b:Lzwp;

    invoke-interface {v4}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lhyp;

    iget v7, v6, Lhyp;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_10

    iget v6, v6, Lhyp;->n:I

    goto :goto_6

    :cond_10
    move v6, v5

    :goto_6
    if-gtz v6, :cond_11

    goto :goto_8

    :cond_11
    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lrfl;

    if-eqz v0, :cond_14

    iget-object v3, v3, Lllr;->e:Ladin;

    if-eqz p1, :cond_12

    iget-object p1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Lasbo;

    iget-object p1, p1, Lasbo;->h:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_7

    :cond_12
    iget-object p1, v0, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Lasbo;

    iget-object p1, p1, Lasbo;->i:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    :goto_7
    invoke-interface {v3, p1}, Ladin;->a(Lasuc;)V

    add-int/2addr v6, v1

    new-instance p1, Lcpu;

    invoke-direct {p1, v6, v2}, Lcpu;-><init>(II)V

    invoke-interface {v4, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llme;

    invoke-direct {v0, v5}, Llme;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_14
    :goto_8
    return-void

    :pswitch_13
    check-cast p1, Lajak;

    iget-object v0, p0, Llmc;->a:Ljava/lang/Object;

    check-cast v0, Llmd;

    invoke-virtual {v0, p1}, Llmd;->i(Lajak;)V

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
