.class public final synthetic Llot;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llot;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x13

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnwi;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iget-object v0, v0, Lnxf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladez;->f()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnwi;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iget-object v0, v0, Lnxf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladez;->j()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnwi;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iget-object v0, v0, Lnxf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ladez;->h()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lnxf;

    iget-object v0, v0, Lnxf;->a:Landroid/content/Context;

    invoke-static {v0}, Ladbp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    check-cast p1, Laqaz;

    iget-object p1, p1, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    iget-object v0, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    iget-object v1, v1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->X()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lmyy;

    invoke-virtual {v0, p1}, Lmyy;->a(Lj$/util/Optional;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdr;

    invoke-virtual {p1}, Lhdr;->i()Lbfov;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lmdd;

    sget-object v0, Lmdf;->a:Lmde;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    sget-object v1, Lmdc;->c:Lmdc;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lmdd;->a()Lmdc;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lmdd;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lmdd;->a()Lmdc;

    move-result-object p1

    sget-object v0, Lmdc;->d:Lmdc;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    check-cast p1, Lmdf;

    iget-object p1, p1, Lmdf;->h:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->i:Lbfok;

    return-object p1

    :cond_9
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lj$/time/Duration;

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    sget-object v0, Lmdc;->c:Lmdc;

    move-object v1, p1

    check-cast v1, Lmdf;

    invoke-virtual {v1, v0}, Lmdf;->m(Lmdc;)Lbfok;

    move-result-object v0

    new-instance v1, Llep;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    sget-object v0, Lmdf;->a:Lmde;

    new-instance v1, Llkh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llkh;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Lmcg;

    invoke-direct {v0, v4}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lmax;

    iget-object v0, p1, Lmax;->a:Lj$/util/Optional;

    iget-object p1, p1, Lmax;->b:Lmay;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lmay;->a:Lmay;

    invoke-virtual {p1, v3}, Lmay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaw;

    iget-wide v5, v0, Lmaw;->b:J

    iget-wide v7, v0, Lmaw;->a:J

    move-object v3, p1

    check-cast v3, Lmaz;

    iget-object v9, v3, Lmaz;->b:Lbfpf;

    add-long/2addr v5, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v9}, Lbfok;->ao(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object v5

    new-instance v6, Lmao;

    invoke-direct {v6, v0, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object v2

    iget-object v3, v3, Lmaz;->c:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lhsh;

    const/16 v5, 0xd

    invoke-direct {v3, p1, v0, v5, v1}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lbfok;->B(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance v1, Llzr;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p1

    new-instance v1, Lmao;

    invoke-direct {v1, v0, v4}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->C(Lbfqm;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lmay;

    sget-object v0, Lmay;->c:Lmay;

    invoke-virtual {p1, v0}, Lmay;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    new-instance v0, Llds;

    invoke-direct {v0, v3}, Llds;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Lmcg;

    invoke-direct {v0, v5}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    check-cast p1, Llzk;

    iget-object p1, p1, Llzk;->a:Lbgsu;

    return-object p1

    :cond_c
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Llxf;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lmjt;

    invoke-virtual {v0, p1}, Lmjt;->c(Llxf;)Z

    move-result v1

    invoke-static {}, Lajlu;->a()Lajlt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lajlt;->d(Z)V

    invoke-virtual {v0, p1}, Lmjt;->c(Llxf;)Z

    move-result v3

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_e

    invoke-static {p1}, Lmjt;->g(Llxf;)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    :cond_e
    :goto_4
    invoke-virtual {v2, v5}, Lajlt;->b(Z)V

    invoke-virtual {v0, p1}, Lmjt;->e(Llxf;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lajlt;->f(Z)V

    if-eqz v1, :cond_11

    invoke-static {p1}, Lmjt;->g(Llxf;)J

    move-result-wide v3

    cmp-long p1, v3, v7

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const-wide/16 v5, -0x2

    cmp-long p1, v3, v5

    if-nez p1, :cond_10

    iget-object p1, v0, Lmjt;->a:Ljava/lang/Object;

    check-cast p1, Lkqf;

    iget-object p1, p1, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    int-to-long v7, p1

    goto :goto_5

    :cond_10
    move-wide v7, v3

    goto :goto_5

    :cond_11
    const-wide/16 v7, 0x7d0

    :goto_5
    invoke-virtual {v2, v7, v8}, Lajlt;->c(J)V

    invoke-virtual {v2}, Lajlt;->a()Lajlu;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lajlu;

    iget-boolean v0, p1, Lajlu;->c:Z

    if-eqz v0, :cond_12

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    check-cast p1, Llxe;

    iget-object p1, p1, Llxe;->a:Lbfok;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, Llzn;->c()Llzn;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    if-ne p1, v5, :cond_14

    check-cast v0, Llrj;

    iget-object p1, v0, Llrj;->a:Lbens;

    invoke-static {p1}, Llrj;->F(Lbens;)Ladey;

    move-result-object p1

    iget-object p1, p1, Ladey;->m:Lbfok;

    new-instance v0, Llnu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llnu;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_14
    check-cast v0, Llrj;

    iget-object p1, v0, Llrj;->a:Lbens;

    invoke-static {p1}, Llrj;->F(Lbens;)Ladey;

    move-result-object p1

    iget-object p1, p1, Ladey;->n:Lbfok;

    new-instance v0, Llnu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llnu;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    check-cast v0, Lafzd;

    iget-object v2, v0, Lafzd;->b:Ljava/lang/Object;

    check-cast p1, Lajaf;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Ladqq;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ladqq;-><init>(I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_15

    sget-object v0, Layen;->c:Layen;

    goto :goto_7

    :cond_15
    iget-object v4, v0, Lafzd;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v7, Ladqq;

    invoke-direct {v7, v3}, Ladqq;-><init>(I)V

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_17

    iget-object v0, v0, Lafzd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lagvo;

    invoke-direct {v3, v5}, Lagvo;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    sget-object v0, Layen;->b:Layen;

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_17
    :goto_6
    sget-object v0, Layen;->d:Layen;

    :goto_7
    iget-object v2, p1, Lajaf;->a:Lajvt;

    sget-object v3, Lajvt;->a:Lajvt;

    invoke-virtual {v2, v3}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lajvt;->j:Lajvt;

    invoke-virtual {v2, v3}, Lajvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v5

    goto :goto_8

    :cond_19
    move v2, v6

    :goto_8
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    invoke-static {v1}, Laiwu;->v(Lavll;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_9

    :cond_1a
    move v5, v6

    :goto_9
    new-instance v1, Lloz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object p1, p1, Lajaf;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2, v5}, Lloz;-><init>(Lj$/util/Optional;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_1b
    :goto_a
    new-instance p1, Lloz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p1, v0, v1, v6, v6}, Lloz;-><init>(Lj$/util/Optional;Ljava/lang/String;ZZ)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llot;->a:Ljava/lang/Object;

    sget-object v1, Llou;->b:Llpc;

    check-cast v0, Lbfok;

    invoke-static {v0, p1}, La;->ag(Lbfok;Ljava/lang/Boolean;)Lbien;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lbfqg;

    new-instance v0, Lhkl;

    iget-object v1, p0, Llot;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lbfok;->aN(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->Y()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Llou;->b:Llpc;

    iget-object p1, p0, Llot;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->aK()Lbfok;

    move-result-object v0

    sget-object v1, Llou;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lbfok;->an(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v1

    invoke-static {v0, v1}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object v0

    const-string v1, "other is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbgbb;

    invoke-direct {v1, p1, v0}, Lbgbb;-><init>(Lbfok;Lbien;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v1

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
