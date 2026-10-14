.class public final synthetic Lafls;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafls;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lafls;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v0, Lahtu;

    iget-object p1, v0, Lahtu;->t:Lahtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lahtm;

    invoke-virtual {p1, v4}, Lahtm;->a(Z)V

    iget-object v0, p1, Lahtm;->m:Laare;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Laare;->b()V

    iget-object v0, p1, Lahtm;->m:Laare;

    invoke-virtual {v0}, Laare;->a()V

    iput-object v5, p1, Lahtm;->m:Laare;

    return-void

    :pswitch_0
    check-cast p1, Lavsm;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lahid;

    iget-object p1, v0, Lahid;->b:Lahiz;

    invoke-virtual {p1}, Lahiz;->G()V

    return-void

    :cond_0
    check-cast v0, Lahid;

    iget-object v6, v0, Lahid;->o:Laipn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "surfaceNotPrepared"

    invoke-static {v1, v2, p1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-static {p1, v5, v1}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v7

    iget-object p1, v0, Lahid;->h:Lahjs;

    iget-object v8, p1, Lahjs;->Y:Lahdg;

    iget-object p1, v0, Lahid;->h:Lahjs;

    iget-object v9, p1, Lahjs;->b:Lahdc;

    iget-object p1, v0, Lahid;->h:Lahjs;

    iget-object v10, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, v0, Lahid;->h:Lahjs;

    iget-object v11, p1, Lahjs;->a:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Laipn;->q(Lahih;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lcii;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lahad;->b(Lcii;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    check-cast v0, Lagmj;

    iget-object v1, v0, Lagmj;->d:Lagop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagmi;

    invoke-direct {v2, v1}, Lagmi;-><init>(Lagop;)V

    iget-object v1, v0, Lagmj;->b:Lbguh;

    iget-object v0, v0, Lagmj;->a:Lagnh;

    invoke-virtual {v0, v1, v2, p1}, Lagnh;->e(Lbguh;Lpdj;Ljava/util/Set;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    check-cast v0, Lagmd;

    iget-object v1, v0, Lagmd;->d:Lagop;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagmc;

    invoke-direct {v2, v1}, Lagmc;-><init>(Lagop;)V

    iget-object v1, v0, Lagmd;->b:Lbguh;

    iget-object v0, v0, Lagmd;->a:Lagnh;

    invoke-virtual {v0, v1, v2, p1}, Lagnh;->e(Lbguh;Lpdj;Ljava/util/Set;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Laghv;->F:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    sget v0, Laghg;->j:I

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    invoke-interface {v0, v5, p1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    check-cast p1, Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lafsh;

    invoke-virtual {p1}, Lafsh;->j()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    check-cast p1, Lagcw;

    invoke-virtual {p1, v0}, Lagcw;->n(Ljava/util/List;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    check-cast v0, Lafym;

    invoke-virtual {v0, p1}, Lafym;->b(Ljava/util/List;)V

    return-void

    :pswitch_a
    check-cast p1, Ldwm;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    check-cast v0, Ldwl;

    invoke-virtual {v0, p1}, Ldwl;->eC(Ldwm;)V

    return-void

    :pswitch_b
    check-cast p1, Lavfu;

    iget v0, p1, Lavfu;->b:I

    and-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lafls;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lavfu;->d:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v1, Lasaw;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast v2, Lafwj;

    invoke-virtual {v2, v4}, Lafwj;->a(Z)V

    iget-object v0, v2, Lafwj;->b:Ladin;

    iget-object p1, p1, Lavfu;->d:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    check-cast v2, Lafwj;

    invoke-virtual {v2, v1}, Lafwj;->a(Z)V

    sget-object p1, Lafwj;->a:Ljava/lang/String;

    const-string v0, "No Command found in handoff response."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    sget-object v0, Lafvk;->a:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafqq;

    invoke-direct {v1, v0, v3}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Lafsz;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laftc;

    iget-object v3, v2, Laftc;->i:Lzon;

    invoke-virtual {v3}, Lzon;->n()Z

    move-result v3

    if-nez v3, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    iget p1, p1, Lafsz;->b:I

    int-to-long v5, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "scanning for %d ms"

    invoke-static {p1, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, v2, Laftc;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Laftc;->b:Lafyr;

    invoke-virtual {p1, v0}, Lafyr;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object p1, v2, Laftc;->b:Lafyr;

    invoke-virtual {p1, v0}, Lafyr;->H(Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v5

    :goto_2
    iget-object p1, v2, Laftc;->g:Landroid/os/Handler;

    iget-object v2, v2, Laftc;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    check-cast p1, Lafsz;

    iget p1, p1, Lafsz;->c:I

    int-to-long v2, p1

    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    check-cast p1, Laftc;

    iget-object v0, p1, Laftc;->c:Lzge;

    sget-object v8, Laftc;->a:Lzgc;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v1, "mdx_fallback_background_scanner"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    check-cast v0, Laftc;

    invoke-virtual {v0, p1}, Laftc;->b(Ljava/util/List;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    sget-object v0, Lafmr;->a:Ljava/lang/String;

    const-string v1, "Sending Crash from last run..."

    invoke-static {v0, v1, p1}, Laaes;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->b:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    check-cast p1, Lafmr;

    iget-object p1, p1, Lafmr;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    new-instance v0, Lafdy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafdy;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladkv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladkv;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :pswitch_12
    check-cast p1, Lavqe;

    iget-object p1, p1, Lavqe;->c:Larad;

    iget-object v0, p0, Lafls;->a:Ljava/lang/Object;

    check-cast v0, Laflu;

    iget-object v0, v0, Laflu;->a:Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laesa;

    invoke-direct {v1, v0, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lafls;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    iget-object v0, p1, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladqq;

    invoke-direct {v1, v3}, Ladqq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laeht;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Laeht;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p1, Laflu;->a:Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laesa;

    invoke-direct {v3, v1, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laflu;->b()V

    :cond_a
    return-void

    :cond_b
    check-cast v0, Lahtu;

    iget-object p1, v0, Lahtu;->t:Lahtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lahtm;

    invoke-virtual {p1}, Lahtm;->c()V

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
