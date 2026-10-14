.class public final Lxun;
.super Ljava/lang/Object;

# interfaces
.implements Lynm;
.implements Lxtr;
.implements Lyac;
.implements Lyad;
.implements Lyaf;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lanrn;


# direct methods
.method public constructor <init>(Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxun;->a:Lj$/util/Optional;

    iput-object p1, p0, Lxun;->b:Lanrn;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    new-instance v1, Lxce;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lxdn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxdn;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iget-object p2, p0, Lxun;->a:Lj$/util/Optional;

    new-instance p3, Lmxy;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p4}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic L()V
    .locals 0

    return-void
.end method

.method public final synthetic M(II)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p4, p0, Lxun;->a:Lj$/util/Optional;

    new-instance p5, Lxce;

    const/16 p6, 0xd

    invoke-direct {p5, p1, p6}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p4, Lxul;

    invoke-direct {p4, p8, p2, p3}, Lxul;-><init>(ZJ)V

    invoke-virtual {p1, p4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    new-instance v1, Lxce;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lkph;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lkph;-><init>(II)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic S(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lyll;Lyjk;)V
    .locals 9

    invoke-static {p1, p2}, Lanrn;->bO(Lyll;Lyjk;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxuk;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxuk;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lyjk;->l:Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxlf;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxlf;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0, p2}, Lyfe;->i(Lyjk;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->p()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxun;->a:Lj$/util/Optional;

    :cond_1
    invoke-static {p1, p2}, Lanrn;->bO(Lyll;Lyjk;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lxun;->b:Lanrn;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxuo;->a:Lxuo;

    if-ne v0, v2, :cond_7

    const-class p1, Lyhy;

    invoke-virtual {p2, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->B()Lawgd;

    move-result-object p1

    iget-boolean v0, p1, Lawgd;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    const-class v0, Lyhy;

    invoke-virtual {p2, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v3, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhk;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az()I

    move-result v4

    invoke-static {p1}, Lanrn;->bN(Lawgd;)Ltfn;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lakhk;->z(ILtfn;)Laaaq;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    iget-object p1, v3, Lanrn;->a:Ljava/lang/Object;

    new-instance v0, Lyfg;

    check-cast p1, Lajuy;

    invoke-virtual {p1}, Lajuy;->c()Laiyl;

    move-result-object v4

    iget-object v4, v4, Laiyl;->a:Lajvk;

    sget-object v5, Lajvk;->c:Lajvk;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    move v4, v7

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lajuy;->c()Laiyl;

    move-result-object v5

    iget-object v5, v5, Laiyl;->a:Lajvk;

    sget-object v8, Lajvk;->d:Lajvk;

    if-ne v5, v8, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    invoke-virtual {p1}, Lajuy;->c()Laiyl;

    iget-object p1, v3, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjh;

    invoke-static {p1}, Losl;->aD(Ladjh;)Z

    move-result v7

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lyfg;-><init>(Lyjk;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lanrn;ZZLaaaq;Z)V

    iget-object p1, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iput-object p1, v0, Lyfe;->e:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object v1, p2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxuo;->b:Lxuo;

    if-ne p1, p2, :cond_b

    const-class p1, Lyif;

    invoke-virtual {v1, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavlu;

    iget-object p1, p1, Lavlu;->e:Layft;

    if-nez p1, :cond_8

    sget-object p1, Layft;->a:Layft;

    :cond_8
    iget-object p1, p1, Layft;->n:Lawgd;

    if-nez p1, :cond_9

    sget-object p1, Lawgd;->a:Lawgd;

    :cond_9
    iget-boolean p2, p1, Lawgd;->b:Z

    if-nez p2, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_a
    const-class p2, Lyif;

    new-instance v0, Lyff;

    invoke-virtual {v1, p2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lavlu;

    const-class p2, Lyih;

    invoke-virtual {v1, p2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyky;

    invoke-virtual {p2}, Lyky;->a()Z

    move-result v4

    iget-object p2, v3, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ltfr;

    const-class p2, Lyih;

    invoke-virtual {v1, p2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyky;

    iget-object v6, p2, Lyky;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lanrn;->bN(Lawgd;)Ltfn;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lyff;-><init>(Lyjk;Lavlu;Lanrn;ZLtfr;Landroid/view/View;Ltfn;)V

    const-class p1, Lyih;

    invoke-virtual {v1, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyky;

    iget-object p1, p1, Lyky;->h:Ljava/lang/String;

    iput-object p1, v0, Lyfe;->e:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lxun;->a:Lj$/util/Optional;

    :cond_c
    :goto_3
    return-void
.end method

.method public final b(Lyll;Lyjk;I)V
    .locals 2

    iget-object p1, p0, Lxun;->a:Lj$/util/Optional;

    new-instance v0, Lxce;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->j()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->k()V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->o()V

    :cond_2
    return-void
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    new-instance v1, Lxuk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxuk;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final mH(Lyjk;)V
    .locals 1

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0, p1}, Lyfe;->i(Lyjk;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxun;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfe;

    invoke-virtual {p1}, Lyfe;->p()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxun;->a:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final synthetic mL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lync;)V
    .locals 0

    return-void
.end method
