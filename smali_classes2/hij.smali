.class public final synthetic Lhij;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhij;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhij;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhij;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lhij;->c:I

    const/4 v1, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    check-cast v0, Lakib;

    iput-boolean p1, v0, Lakib;->c:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    return-void

    :pswitch_0
    check-cast p1, Latiz;

    new-instance v0, Ladns;

    iget-object v1, p0, Lhij;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p1, Lawqf;

    new-instance v0, Laflg;

    iget-object v1, p0, Lhij;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p1, Lauas;

    new-instance v0, Ladns;

    iget-object v1, p0, Lhij;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    sget-object v2, Latzm;->b:Latzm;

    check-cast v0, Ladav;

    invoke-virtual {v0}, Ladav;->b()Ladaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladaf;->F()Latzm;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Laqaz;

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget v3, v2, Latzm;->c:I

    const/high16 v6, -0x80000000

    and-int/2addr v6, v3

    if-eqz v6, :cond_6

    iget v6, v2, Latzm;->J:I

    invoke-static {v6}, La;->cw(I)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    :goto_0
    invoke-static {v6}, La;->cw(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v1, :cond_6

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget p1, v2, Latzm;->I:I

    invoke-static {p1}, Latzc;->a(I)Latzc;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Latzc;->a:Latzc;

    :cond_4
    sget-object v1, Latzc;->b:Latzc;

    if-ne p1, v1, :cond_5

    check-cast v0, Lzzj;

    invoke-virtual {v0, v5, v5}, Lzzj;->m(ZZ)V

    return-void

    :cond_5
    check-cast v0, Lzzj;

    invoke-virtual {v0, v4, v5}, Lzzj;->m(ZZ)V

    iget-object p1, v0, Lzzj;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    :goto_1
    check-cast v0, Lzzj;

    invoke-static {v0, p1}, Ladlr;->r(Lzzj;F)V

    return-void

    :pswitch_4
    check-cast p1, Latzc;

    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhij;->b:Ljava/lang/Object;

    new-instance v2, Ladck;

    check-cast v1, Ladcn;

    iget-object v1, v1, Ladcn;->e:Ladav;

    invoke-direct {v2, p1, v1}, Ladck;-><init>(Latzc;Ladav;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhij;->a:Ljava/lang/Object;

    check-cast p1, Ladav;

    iget-object p1, p1, Ladav;->p:Laqaz;

    invoke-virtual {p1}, Laqaz;->n()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_7
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->X:Lahyu;

    const-string v1, "Hide gesture was intercepted but no Command exists."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Lbiep;

    new-instance p1, Lnab;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lnab;-><init>(I)V

    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_7
    check-cast p1, Lajsg;

    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lajsk;->b()Lajsi;

    move-result-object v1

    invoke-interface {p1}, Lajsg;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lajsi;->a(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lolp;

    invoke-direct {v2, v0, p1, v5}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnxw;

    iget-object v1, p0, Lhij;->b:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lbiep;

    iget-object p1, p0, Lhij;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1}, Lcf;->ab(Lolt;)V

    return-void

    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lnxw;

    iget-object v1, p0, Lhij;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lhij;->a:Ljava/lang/Object;

    check-cast p1, Lnyx;

    iput-boolean v4, p1, Lnyx;->j:Z

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lagfw;->f()I

    move-result p1

    if-eq p1, v4, :cond_8

    check-cast v0, Laamf;

    invoke-virtual {v0}, Laamf;->a()V

    return-void

    :cond_8
    check-cast v0, Laamf;

    invoke-virtual {v0}, Laamf;->b()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lhij;->a:Ljava/lang/Object;

    check-cast p1, Lnuw;

    iget-object v0, p1, Lnuw;->c:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Latwu;->a:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Latnc;->b:Laqzk;

    sget-object v4, Latnc;->a:Latnc;

    invoke-virtual {v2, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p1, Lnuw;->c:Lasuc;

    :cond_9
    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnuw;->c:Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    check-cast p1, Lhqx;

    check-cast v0, Lnuw;

    iget-object v1, v0, Lnuw;->b:Lhqx;

    invoke-virtual {v1}, Lhqx;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lhqx;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v4, v5

    :goto_2
    iput-object p1, v0, Lnuw;->b:Lhqx;

    if-eqz v4, :cond_24

    iget-object p1, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamv;

    invoke-virtual {v0}, Laamv;->a()Laamr;

    move-result-object v0

    sget-object v1, Laamr;->h:Laamr;

    if-ne v0, v1, :cond_24

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamv;

    invoke-virtual {p1}, Laamv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llme;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llme;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_d
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v0, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lhij;->a:Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    check-cast v1, Lmxx;

    iput v0, v1, Lmxx;->s:I

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ladlr;->bE(Laaar;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v1, Lmxx;->t:Landroid/graphics/Rect;

    :cond_b
    invoke-virtual {v1}, Lmxx;->aa()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    check-cast v0, Lkmt;

    iget-object v0, v0, Lkmt;->b:Lasuc;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {v0}, Lmjt;->u(Lasuc;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lknb;

    iget-object v2, v1, Lknb;->aH:Ladjc;

    invoke-static {v2}, Livk;->at(Ladjc;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v1, v1, Lknb;->du:Laqaz;

    invoke-virtual {v1}, Laqaz;->O()Lzic;

    move-result-object v1

    iget-object v1, v1, Lzid;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lklx;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Laizm;

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzk;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    iget v2, p1, Lavll;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    iget-object p1, p1, Lavll;->k:Lavlc;

    if-nez p1, :cond_c

    sget-object p1, Lavlc;->a:Lavlc;

    :cond_c
    iget v2, p1, Lavlc;->b:I

    const v5, 0x3da974e

    if-ne v2, v5, :cond_e

    iget-object p1, p1, Lavlc;->c:Ljava/lang/Object;

    check-cast p1, Lasda;

    iget v2, p1, Lasda;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object p1, p1, Lasda;->e:Lascy;

    if-nez p1, :cond_d

    sget-object p1, Lascy;->b:Lascy;

    :cond_d
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_3

    :cond_e
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_3
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lajzk;->f()V

    return-void

    :cond_f
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Laqzw;

    check-cast p1, Lascy;

    iget-object v2, p1, Lascy;->d:Laqzu;

    sget-object v5, Lascy;->a:Laqzv;

    invoke-direct {v1, v2, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    iget-object v5, p0, Lhij;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lascp;

    invoke-virtual {v6}, Lascp;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_10
    check-cast v5, Lhpk;

    iget-object v5, v5, Lhpk;->f:Ljava/lang/Object;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :pswitch_11
    check-cast v5, Lhpk;

    iget-object v5, v5, Lhpk;->e:Ljava/lang/Object;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :pswitch_12
    check-cast v5, Lhpk;

    iget-object v5, v5, Lhpk;->a:Ljava/lang/Object;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :pswitch_13
    check-cast v5, Lhpk;

    iget-object v5, v5, Lhpk;->c:Ljava/lang/Object;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :pswitch_14
    check-cast v5, Lhpk;

    iget-object v5, v5, Lhpk;->d:Ljava/lang/Object;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :pswitch_15
    check-cast v5, Lhpk;

    iget-object v5, v5, Lhpk;->b:Ljava/lang/Object;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :pswitch_16
    sget-object v5, Laoqh;->a:Laoqh;

    :goto_5
    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v2}, Lajzk;->g(Ljava/util/List;)V

    iget v0, p1, Lascy;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, Lhpk;

    iget-object v0, v0, Lhpk;->e:Ljava/lang/Object;

    iget v1, p1, Lascy;->e:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    check-cast v0, Lhin;

    iput-object v1, v0, Lhin;->a:Lj$/time/Duration;

    :cond_12
    iget v0, p1, Lascy;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    check-cast v5, Lhpk;

    iget-object v0, v5, Lhpk;->f:Ljava/lang/Object;

    iget p1, p1, Lascy;->f:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    check-cast v0, Lhio;

    iput-object p1, v0, Lhio;->a:Lj$/time/Duration;

    return-void

    :cond_13
    invoke-virtual {v0}, Lajzk;->f()V

    return-void

    :pswitch_17
    check-cast p1, Laorv;

    iget-object v0, p0, Lhij;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhdf;

    iput-boolean v5, v1, Lhdf;->o:Z

    iget-object v3, p1, Laorv;->b:Ljava/lang/Object;

    check-cast v3, Laeat;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Lbhrc;

    iget-object v6, p0, Lhij;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, v6}, Lhdf;->z(Lbhrc;Lhdc;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v3, v3, Laeat;->a:Lavfp;

    iget v6, v3, Lavfp;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_24

    iget-object v6, v3, Lavfp;->f:Lasff;

    if-nez v6, :cond_15

    sget-object v6, Lasff;->a:Lasff;

    :cond_15
    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdb;

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhqx;

    check-cast v0, Lhda;

    invoke-virtual {v0, v9}, Lhda;->x(Lhqx;)Z

    move-result v9

    iget v10, v6, Lasff;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_16

    if-eqz v7, :cond_16

    invoke-static {v8}, Lhdf;->A(Lhdb;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v9, :cond_16

    move v7, v4

    goto :goto_6

    :cond_16
    move v7, v5

    :goto_6
    invoke-virtual {p1}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p1}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhdb;

    invoke-virtual {p1}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    iget-object v10, v6, Lasff;->c:Lasuc;

    if-nez v10, :cond_17

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_17
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_18
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_7
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v11, v2, :cond_19

    iget-object v2, v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v2, Latzg;

    goto :goto_8

    :cond_19
    sget-object v2, Latzg;->a:Latzg;

    :goto_8
    iget v2, v2, Latzg;->c:I

    invoke-static {v2}, Latzf;->a(I)Latzf;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Latzf;->a:Latzf;

    :cond_1a
    sget-object v10, Latzf;->f:Latzf;

    invoke-virtual {v2, v10}, Latzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v6, v6, Lasff;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v8, v9, p1, v2}, Lhdf;->B(ZLhdb;Lhqx;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1b
    move v4, v5

    :goto_9
    iget-object p1, v1, Lhdf;->s:Lbezg;

    invoke-virtual {p1}, Lbezg;->gd()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, v1, Lhdf;->r:Lbezg;

    invoke-virtual {p1}, Lbezg;->ev()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1c
    if-nez v4, :cond_1d

    if-eqz v7, :cond_1e

    :cond_1d
    iget-object p1, v1, Lhdf;->n:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v1, Lafoh;

    iget-object v2, v3, Lavfp;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1e
    iget-object p1, v3, Lavfp;->f:Lasff;

    if-nez p1, :cond_1f

    sget-object v1, Lasff;->a:Lasff;

    goto :goto_a

    :cond_1f
    move-object v1, p1

    :goto_a
    iget-object v1, v1, Lasff;->c:Lasuc;

    if-nez v1, :cond_20

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_20
    if-nez p1, :cond_21

    sget-object p1, Lasff;->a:Lasff;

    :cond_21
    iget-object p1, p1, Lasff;->d:Lazaa;

    if-nez p1, :cond_22

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_23

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_23
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    check-cast p1, Latcc;

    invoke-virtual {v0, v1, p1, v7, v4}, Lhda;->m(Lasuc;Latcc;ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Lajam;

    iget-object p1, p0, Lhij;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    iput-object v3, p1, Lhik;->i:Lasuf;

    iput v4, p1, Lhik;->s:I

    iget-object p1, p0, Lhij;->b:Ljava/lang/Object;

    check-cast p1, Lampw;

    invoke-virtual {p1}, Lampw;->ab()V

    :cond_24
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
