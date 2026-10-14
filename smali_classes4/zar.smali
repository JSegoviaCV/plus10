.class public final synthetic Lzar;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzar;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lzar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzar;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lzar;->c:I

    const-string v1, " of them"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakmf;

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laejs;

    iget-object v1, v1, Laejs;->g:Laejg;

    iget-object v1, v1, Laejg;->d:Laekq;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Laekq;->s()V

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Laujx;

    iget-object v0, p0, Lzar;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p1, Laujx;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v2, Lafoj;

    invoke-static {v0, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    if-eqz v0, :cond_0

    new-instance v1, Lafoh;

    iget-object v2, p1, Laujx;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_0
    iget v0, p1, Laujx;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    iget-object p1, p1, Laujx;->d:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    check-cast v0, Lken;

    iget-object v0, v0, Lken;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    check-cast v0, Lakex;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lakex;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    check-cast v0, Lakex;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lakex;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lavmv;

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    instance-of v1, v0, Lysf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzar;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lysf;

    check-cast v1, Lasuc;

    invoke-static {v1}, Ladip;->a(Lasuc;)Laqyh;

    move-result-object v1

    iget v3, p1, Lavmv;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    iget-object v2, v2, Lysf;->a:Lafop;

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavmv;->e:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    new-instance v4, Lafoh;

    invoke-direct {v4, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3, v4}, Lafop;->n(Lafot;Lafot;)V

    :cond_2
    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lavjk;

    iget-boolean v0, p1, Lavjk;->c:Z

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lavjk;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    check-cast v0, Lken;

    iget-object v0, v0, Lken;->c:Ljava/lang/Object;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lzar;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object p1, p1, Lavjk;->d:Larad;

    invoke-interface {v0, p1, v1}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lavfm;

    iget v0, p1, Lavfm;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavfm;->d:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    check-cast v0, Ladzx;

    iget-object v0, v0, Ladzx;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_5
    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_6
    check-cast p1, Lauut;

    iget-object v0, p0, Lzar;->b:Ljava/lang/Object;

    check-cast v0, Ladtw;

    iget-object v0, v0, Ladtw;->j:[B

    iget-object v1, p0, Lzar;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget v2, p1, Lauut;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget-object p1, p1, Lauut;->d:Ljava/lang/String;

    invoke-static {p1}, Lagur;->cy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    check-cast v1, Lalyy;

    invoke-virtual {v1, p1, v3, v0}, Lalyy;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_6
    const-string v2, "atr_challenge"

    invoke-static {v2, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    check-cast v1, Lalyy;

    iget-object v3, v1, Lalyy;->b:Ljava/lang/Object;

    invoke-static {p1}, Lagur;->cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lakev;

    invoke-direct {v5, v1, p1, v0, v6}, Lakev;-><init>(Lalyy;Ljava/lang/String;[BI)V

    check-cast v3, Lndp;

    invoke-virtual {v3, v4, v2, v5}, Lndp;->g(Ljava/lang/String;Ljava/util/Map;Lpyu;)V

    return-void

    :cond_7
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->m:Lahyu;

    const-string v2, "Received an empty response without a challenge."

    invoke-static {p1, v0, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    check-cast v1, Lalyy;

    iget-object p1, v1, Lalyy;->d:Ljava/lang/Object;

    check-cast p1, Ladib;

    invoke-static {v4, p1}, Lagur;->de(ILadib;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lzar;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v1, Lacut;

    const-string p1, "und"

    invoke-virtual {v1, p1}, Lacut;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lzar;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lagur;->dh(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lacut;

    invoke-virtual {v1, p1}, Lacut;->l(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    sget-object v0, Lacui;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expect 1 video response sticker but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x33fed

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjl;

    check-cast v0, Lacui;

    invoke-virtual {v0, p1, v2}, Lacui;->N(Labjl;I)V

    return-void

    :cond_a
    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Lazaa;

    invoke-static {p1}, La;->aZ(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-static {p1}, Lacui;->L(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbeds;

    move-result-object p1

    check-cast v0, Lacui;

    iput-object p1, v0, Lacui;->l:Lbeds;

    iget-object p1, v0, Lacui;->l:Lbeds;

    invoke-virtual {v0, p1}, Lacui;->P(Lbeds;)V

    invoke-virtual {v0, v2}, Lacui;->M(I)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_b

    sget-object v0, Lactp;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expect 1 quiz sticker but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x3a1b1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjl;

    check-cast v0, Lactp;

    invoke-virtual {v0, p1, v2}, Lactp;->N(Labjl;I)V

    return-void

    :cond_c
    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Lazaa;

    invoke-static {p1}, La;->aZ(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-static {p1}, La;->ba(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbeds;

    move-result-object p1

    check-cast v0, Lactp;

    iput-object p1, v0, Lactp;->l:Lbeds;

    iget-object p1, v0, Lactp;->l:Lbeds;

    invoke-virtual {v0, p1}, Lactp;->P(Lbeds;)V

    invoke-virtual {v0, v2}, Lactp;->L(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_d

    sget-object v0, Lactc;->j:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expect 1 poll sticker but found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x37f7c

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labjl;

    check-cast v0, Lactc;

    invoke-virtual {v0, p1, v2}, Lactc;->M(Labjl;I)V

    return-void

    :cond_e
    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Lazaa;

    invoke-static {p1}, La;->aZ(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-static {p1}, La;->ba(Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;)Lbeds;

    move-result-object p1

    check-cast v0, Lactc;

    iput-object p1, v0, Lactc;->l:Lbeds;

    iget-object p1, v0, Lactc;->l:Lbeds;

    invoke-virtual {v0, p1}, Lactc;->O(Lbeds;)V

    invoke-virtual {v0, v2}, Lactc;->L(I)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lactb;

    iget-object v7, v0, Lactb;->i:Lacsp;

    iget-object v6, v0, Lactb;->f:Lacqe;

    iget-object v4, v0, Lactb;->j:Lbhsh;

    iget-object v3, v0, Lactb;->d:Laayu;

    iget-object v2, v0, Lactb;->h:Lcc;

    iget-object v1, p0, Lzar;->a:Ljava/lang/Object;

    move-object v5, v1

    new-instance v1, Lacsu;

    check-cast v5, Landroid/view/View;

    invoke-direct/range {v1 .. v7}, Lacsu;-><init>(Lcc;Labgp;Lbhsh;Landroid/view/View;Lacqe;Lacsp;)V

    iget-object v0, v0, Lactb;->b:Lacsg;

    invoke-interface {v0, v1}, Lacsg;->d(Lacsy;)V

    new-instance v0, Laank;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Laank;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Labpr;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Labpr;-><init>(I)V

    new-instance v3, Lacoy;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_c
    check-cast p1, Lbeep;

    iget-object v0, p0, Lzar;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbefk;->d:Lbeep;

    iget p1, v1, Lbefk;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lbefk;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefk;

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    iput-object p1, v0, Lacbn;->q:Lbefk;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzar;->b:Ljava/lang/Object;

    check-cast v0, Labua;

    iget-object v0, v0, Labua;->c:Labzn;

    invoke-virtual {v0, p1}, Labzn;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Labzn;->d()V

    return-void

    :pswitch_e
    check-cast p1, Lavcc;

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labos;

    iget-object v2, v1, Labos;->b:Ljava/lang/Object;

    check-cast v2, Labot;

    iget-object v3, v2, Labot;->b:Labld;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lzar;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Labot;->E(Ljava/lang/String;Lavcc;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasaj;

    iget v0, v0, Lasaj;->c:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v6, v0

    :goto_0
    invoke-static {v6}, Labot;->U(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Labos;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object v4, v2, Labot;->u:Laerl;

    if-eqz v4, :cond_11

    iget-object v5, v1, Labos;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x11

    invoke-virtual {v4, v6, v5}, Laerl;->V(ILjava/lang/String;)V

    iget-object v4, v2, Labot;->u:Laerl;

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v5}, Laerl;->V(ILjava/lang/String;)V

    :cond_11
    iget-object v4, v2, Labot;->b:Labld;

    sget-object v5, Lapbv;->b:Laoxo;

    iget-object v1, v1, Labos;->a:Ljava/lang/Object;

    new-instance v6, Labbf;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v1, v7}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p1, v5, v6}, Labld;->d(Ljava/lang/String;Lavcc;Laoxo;Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, Labot;->L(Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android][Effect]GetAssetResponse received but xenoEffectsLoader is null."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_f
    move-object v10, p1

    check-cast v10, Langr;

    iget-object v9, p0, Lzar;->a:Ljava/lang/Object;

    sget-object p1, Laamr;->g:Laamr;

    sget-object v0, Laamr;->h:Laamr;

    new-instance v7, Lxnn;

    iget-object v8, p0, Lzar;->b:Ljava/lang/Object;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v8, Laamv;

    invoke-virtual {v8, p1, v0, v6, v7}, Laamv;->l(Laamr;Laamr;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->d:Lasuc;

    if-nez p1, :cond_13

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_13
    check-cast v0, Lken;

    iget-object v0, v0, Lken;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    check-cast v0, Lizn;

    iget-object v1, v0, Lizn;->a:Ljava/lang/Object;

    check-cast p1, Lauyb;

    move-object v2, v1

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->aB()Z

    move-result v2

    if-eqz v2, :cond_14

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    :cond_14
    iget v1, p1, Lauyb;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-object v1, v0, Lizn;->e:Ljava/lang/Object;

    iget-object v2, p1, Lauyb;->d:Lasuc;

    if-nez v2, :cond_15

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_15
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    :cond_16
    iget v1, p1, Lauyb;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    iget-object v1, v0, Lizn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object p1, p1, Lauyb;->e:Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_17
    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_21

    iget-object v0, v0, Lizn;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->g:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_12
    check-cast p1, Ladji;

    invoke-static {p1}, Lxor;->e(Ladji;)I

    move-result p1

    sget-object v0, Laqqu;->a:Laqqu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqqu;

    iget v4, v1, Laqqu;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Laqqu;->b:I

    const-string v4, "YOUTUBE_APP_OPEN"

    iput-object v4, v1, Laqqu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqqu;

    new-instance v1, Lalzo;

    invoke-direct {v1, v3}, Lalzo;-><init>([B)V

    invoke-virtual {v1, p1}, Lalzo;->a(I)V

    iget-object p1, p0, Lzar;->a:Ljava/lang/Object;

    iput-object p1, v1, Lalzo;->b:Ljava/lang/Object;

    new-instance p1, Lqvb;

    invoke-direct {p1, v1}, Lqvb;-><init>(Lalzo;)V

    sget-object v1, Lqvc;->a:Losl;

    iget-object v1, p0, Lzar;->b:Ljava/lang/Object;

    new-instance v4, Lqvh;

    check-cast v1, Lamar;

    iget-object v1, v1, Lamar;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, p1}, Lqvh;-><init>(Landroid/content/Context;Lqvb;)V

    new-instance p1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-array v1, v6, [[B

    aput-object v0, v1, v2

    invoke-direct {p1, v6, v1}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    new-instance v0, Lanqk;

    invoke-direct {v0, v3}, Lanqk;-><init>([B)V

    new-instance v1, Lpro;

    invoke-direct {v1, v4, p1, v5}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    new-array p1, v6, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lqux;->d:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v2

    iput-object p1, v0, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->c()V

    const/16 p1, 0x5c9d

    iput p1, v0, Lanqk;->b:I

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {v4, p1}, Lptt;->z(Lpwf;)Lqtq;

    return-void

    :pswitch_13
    iget-object v0, p0, Lzar;->a:Ljava/lang/Object;

    check-cast v0, Lzas;

    iget-object v1, v0, Lzas;->d:Ljava/lang/Object;

    check-cast p1, Lauyb;

    move-object v2, v1

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->aB()Z

    move-result v2

    if-eqz v2, :cond_19

    check-cast v1, Lzaw;

    invoke-virtual {v1}, Lzaw;->aQ()V

    :cond_19
    iget v1, p1, Lauyb;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lzas;->b:Ljava/lang/Object;

    iget-object v2, p1, Lauyb;->d:Lasuc;

    if-nez v2, :cond_1a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    :cond_1b
    iget v1, p1, Lauyb;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lzas;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object p1, p1, Lauyb;->e:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1c
    iget-object p1, p0, Lzar;->b:Ljava/lang/Object;

    check-cast p1, Labos;

    iget-object v0, p1, Labos;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetPaymentsClientTokenCommandOuterClass$GetPaymentsClientTokenCommand;->b:Lasyg;

    if-nez v0, :cond_1d

    sget-object v0, Lasyg;->a:Lasyg;

    :cond_1d
    iget-object v0, v0, Lasyg;->d:Lasub;

    if-nez v0, :cond_1e

    sget-object v0, Lasub;->a:Lasub;

    :cond_1e
    iget-object p1, p1, Labos;->a:Ljava/lang/Object;

    check-cast p1, Lzau;

    iget-object p1, p1, Lzau;->c:Labrv;

    iget-object p1, p1, Labrv;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lwbp;->s(Ladin;Lasub;)V

    return-void

    :cond_1f
    :goto_1
    iget-object v1, p0, Lzar;->b:Ljava/lang/Object;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_20
    invoke-interface {p1}, Lakmf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawli;

    if-eqz p1, :cond_21

    check-cast v0, Laejw;

    invoke-virtual {v0, p1}, Laejw;->t(Lawli;)V

    :cond_21
    :goto_2
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
