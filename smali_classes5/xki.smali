.class public final synthetic Lxki;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lxki;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Labzv;

    iget-object p1, p1, Labzv;->i:Lacmv;

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object p1, Labqs;->a:Ljava/lang/String;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Labnc;

    invoke-virtual {p1}, Labnc;->i()V

    return-void

    :pswitch_3
    check-cast p1, Lavew;

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    check-cast v0, Labgl;

    iget-object v1, v0, Labgl;->c:Lj$/util/Optional;

    new-instance v2, Laazc;

    invoke-direct {v2, v4}, Laazc;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Labgl;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Labgl;->b:Labbl;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Labbl;->a(Landroid/net/Uri;)Lacaq;

    move-result-object v1

    iget-object p1, p1, Lavew;->c:Layra;

    if-nez p1, :cond_0

    sget-object p1, Layra;->a:Layra;

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lacaq;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Labgl;->i()V

    return-void

    :pswitch_4
    sget p1, Labcq;->j:I

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    invoke-interface {p1, v6}, Laawq;->a(Z)V

    return-void

    :pswitch_5
    sget p1, Labcq;->j:I

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    invoke-interface {p1, v6}, Laawq;->a(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Laamr;->b:Laamr;

    sget-object v0, Laamr;->a:Laamr;

    new-instance v1, Laagv;

    iget-object v2, p0, Lxki;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Laagv;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Laamv;

    invoke-virtual {v2, p1, v0, v6, v1}, Laamv;->l(Laamr;Laamr;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    sget-object v0, Laamr;->f:Laamr;

    move-object v2, p1

    check-cast v2, Laamv;

    iget-boolean v3, v2, Laamv;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Laamr;->e:Laamr;

    goto :goto_0

    :cond_1
    sget-object v3, Laamr;->d:Laamr;

    :goto_0
    new-instance v4, Laagv;

    invoke-direct {v4, p1, v1}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v6, v4}, Laamv;->l(Laamr;Laamr;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p1, Langl;

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    sget-object v1, Laamr;->c:Laamr;

    move-object v2, v0

    check-cast v2, Laamv;

    iget-boolean v3, v2, Laamv;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Laamr;->e:Laamr;

    goto :goto_1

    :cond_2
    sget-object v3, Laamr;->d:Laamr;

    :goto_1
    new-instance v4, Lzif;

    const/16 v5, 0x9

    invoke-direct {v4, v0, p1, v5}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v6, v4}, Laamv;->l(Laamr;Laamr;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p1, Laamt;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "Checking MeetingState: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoWatchMeetStateCheck"

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    sget-object v1, Laamt;->c:Laamt;

    if-ne p1, v1, :cond_3

    check-cast v0, Laclj;

    iget-object p1, v0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamv;

    iget-object v0, v0, Laclj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laams;

    invoke-virtual {p1, v0, v3}, Laamv;->h(Laams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lomy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lomy;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_3
    sget-object v1, Laamt;->b:Laamt;

    if-ne p1, v1, :cond_20

    check-cast v0, Laclj;

    iget-object p1, v0, Laclj;->b:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b48e93

    invoke-virtual {p1, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, v0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamv;

    invoke-virtual {p1}, Laamv;->j()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    check-cast v0, Lizu;

    iget-object v1, v0, Lizu;->b:Ljava/lang/Object;

    check-cast p1, Lavdz;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget v1, p1, Lavdz;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_20

    iget-object v0, v0, Lizu;->f:Ljava/lang/Object;

    iget-object p1, p1, Lavdz;->d:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_b
    check-cast p1, Lavub;

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    check-cast v0, Laawu;

    iget-object v3, v0, Laawu;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-boolean v7, v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    if-nez v7, :cond_5

    iget-object v7, v0, Laawu;->b:Ljava/lang/Object;

    check-cast v7, Lzaw;

    invoke-virtual {v7}, Lzaw;->aQ()V

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lavub;->a:Lavub;

    :cond_6
    iget-object v7, v0, Laawu;->f:Ljava/lang/Object;

    if-eqz v7, :cond_d

    iget v8, p1, Lavub;->c:I

    if-ne v8, v5, :cond_7

    iget-object v8, p1, Lavub;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->a:Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    :goto_2
    iget-object v9, v8, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Lavuo;

    if-nez v9, :cond_8

    sget-object v9, Lavuo;->a:Lavuo;

    :cond_8
    iget v9, v9, Lavuo;->b:I

    const v10, 0x8215989

    if-ne v9, v10, :cond_c

    check-cast v7, Lagkc;

    iget-object v7, v7, Lagkc;->a:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->d:Lavuo;

    if-nez v8, :cond_9

    sget-object v8, Lavuo;->a:Lavuo;

    :cond_9
    iget v9, v8, Lavuo;->b:I

    if-ne v9, v10, :cond_a

    iget-object v8, v8, Lavuo;->c:Ljava/lang/Object;

    check-cast v8, Lawiy;

    goto :goto_3

    :cond_a
    sget-object v8, Lawiy;->a:Lawiy;

    :goto_3
    iget-object v8, v8, Lawiy;->c:Laufv;

    if-nez v8, :cond_b

    sget-object v8, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    check-cast v7, Laeoc;

    invoke-virtual {v7, v8}, Laeoc;->i(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    check-cast v7, Lagkc;

    iget-object v7, v7, Lagkc;->a:Ljava/lang/Object;

    check-cast v7, Laeoc;

    invoke-virtual {v7}, Laeoc;->j()V

    :cond_d
    :goto_4
    iget v7, p1, Lavub;->c:I

    if-ne v7, v5, :cond_f

    iget-object v2, p1, Lavub;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;

    iget-object v7, v0, Laawu;->h:Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->e:Larad;

    invoke-interface {v7, v8}, Ladin;->b(Ljava/util/List;)V

    iget-boolean v7, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->f:Z

    if-eqz v7, :cond_12

    iget v7, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_12

    sget-object v7, Lavuj;->a:Lavuj;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CompleteTransactionActionOuterClass$CompleteTransactionAction;->c:Lavuc;

    if-nez v2, :cond_e

    sget-object v2, Lavuc;->a:Lavuc;

    :cond_e
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lavuj;->d:Lavuc;

    iget v2, v8, Lavuj;->b:I

    or-int/2addr v2, v5

    iput v2, v8, Lavuj;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavuj;

    iget-object v7, v0, Laawu;->d:Ljava/lang/Object;

    check-cast v7, Lcf;

    invoke-virtual {v7, v2}, Lcf;->bf(Lavuj;)V

    goto :goto_5

    :cond_f
    iget v7, p1, Lavub;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_11

    iget-object v7, v0, Laawu;->h:Ljava/lang/Object;

    iget-object v8, p1, Lavub;->f:Lasuc;

    if-nez v8, :cond_10

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v7, v8, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_5

    :cond_11
    iget-object v2, v0, Laawu;->d:Ljava/lang/Object;

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->be()V

    :cond_12
    :goto_5
    iget-object v2, v0, Laawu;->c:Ljava/lang/Object;

    new-instance v7, Lafoh;

    iget-object v8, p1, Lavub;->g:Laqyh;

    invoke-direct {v7, v8}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v7}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v2, v0, Laawu;->h:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->j:Lasub;

    if-nez v3, :cond_13

    sget-object v3, Lasub;->a:Lasub;

    :cond_13
    invoke-static {v2, v3}, Lwbp;->s(Ladin;Lasub;)V

    iget v2, p1, Lavub;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_17

    iget p1, p1, Lavub;->h:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    move v6, p1

    :goto_6
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v5, :cond_16

    if-eq v6, v1, :cond_15

    invoke-virtual {v0, v4}, Laawu;->b(I)V

    return-void

    :cond_15
    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Laawu;->b(I)V

    return-void

    :cond_16
    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Laawu;->b(I)V

    return-void

    :cond_17
    invoke-virtual {v0}, Laawu;->i()Landw;

    move-result-object p1

    iget-object v0, v0, Laawu;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landw;->n()Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    check-cast v0, Lizn;

    iget-object v1, v0, Lizn;->a:Ljava/lang/Object;

    check-cast p1, Lavdf;

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    iget-object v1, v0, Lizn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavdf;->d:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p1, Lavdf;->c:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    iget-object v0, v0, Lizn;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_d
    check-cast p1, Lauxk;

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Lxpc;

    invoke-virtual {p1}, Lxpc;->i()V

    return-void

    :pswitch_f
    check-cast p1, Lavqt;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Lxmi;

    invoke-virtual {p1}, Lxmi;->g()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Lhjk;

    iget-object p1, p1, Lhjk;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbcm;

    invoke-virtual {v0}, Lbcm;->ah()V

    new-instance v1, Lxgq;

    invoke-direct {v1, p1, v4}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "FEwhat_to_watch"

    invoke-static {p1}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object p1

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxki;->a:Ljava/lang/Object;

    check-cast p1, Lhjk;

    iget-object p1, p1, Lhjk;->b:Ljava/lang/Object;

    check-cast p1, Lbcm;

    invoke-virtual {p1}, Lbcm;->ai()V

    return-void

    :pswitch_12
    check-cast p1, Lavqt;

    iget-boolean p1, p1, Lavqt;->d:Z

    iget-object v0, p0, Lxki;->a:Ljava/lang/Object;

    if-eqz p1, :cond_19

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "UpdateChannelPageSettings error."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Lauwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lauwm;->b:I

    and-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lxki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lauwm;->f:Lauwl;

    if-nez v0, :cond_1a

    sget-object v0, Lauwl;->a:Lauwl;

    :cond_1a
    iget-object v0, v0, Lauwl;->c:Laufv;

    if-nez v0, :cond_1b

    sget-object v0, Laufv;->a:Laufv;

    :cond_1b
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Laava;

    iget-object v2, v1, Laava;->e:Ljava/lang/Object;

    invoke-interface {v2, v0}, Laaan;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lauwm;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v1, Laava;->d:Ljava/lang/Object;

    iget-object p1, p1, Lauwm;->g:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    return-void

    :cond_1c
    iget-object v0, p1, Lauwm;->e:Larlg;

    if-nez v0, :cond_1d

    sget-object v0, Larlg;->b:Larlg;

    :cond_1d
    iget-boolean v0, v0, Larlg;->c:Z

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, Laava;

    iget-object v0, v0, Laava;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f140274

    invoke-static {v0, v2, v6}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_1e
    iget v0, p1, Lauwm;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_20

    check-cast v1, Laava;

    iget-object v0, v1, Laava;->d:Ljava/lang/Object;

    iget-object p1, p1, Lauwm;->d:Lasuc;

    if-nez p1, :cond_1f

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1f
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_20
    return-void

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
