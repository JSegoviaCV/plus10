.class public final synthetic Lotb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lotb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lotb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    new-instance v1, Liit;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, Liit;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    check-cast p1, Lxuj;

    iget-object v0, p1, Lxuj;->p:Lxtr;

    iget-object v2, p1, Lxuj;->l:Lxtr;

    iget-object v3, p1, Lxuj;->i:Lxtr;

    iget-object v4, p1, Lxuj;->c:Lxtr;

    invoke-static {v4, v3, v2, v0}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_0
    check-cast p1, Laizq;

    new-instance v0, Lxth;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    sget-object v1, Lapbz;->a:Lapbz;

    check-cast p1, Lxuj;

    invoke-virtual {p1, v0, v1}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_1
    check-cast p1, Lajao;

    new-instance v0, Lxth;

    invoke-direct {v0, p1, v2}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    sget-object v1, Lapbz;->a:Lapbz;

    check-cast p1, Lxuj;

    invoke-virtual {p1, v0, v1}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lxuj;

    iget-object v1, v0, Lxuj;->A:Ladjh;

    check-cast p1, Lajak;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Larsq;->bY:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxuj;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxuj;->F:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxuj;->F:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lajak;->b:Ljava/lang/String;

    :goto_0
    iget v3, p1, Lajak;->a:I

    if-ne v3, v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lxuj;->C:Ljava/lang/String;

    :cond_1
    new-instance v2, Lxcq;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1, v3}, Lxcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v0, Lxuj;->a:Lxtr;

    iget-object v6, v0, Lxuj;->c:Lxtr;

    iget-object v7, v0, Lxuj;->z:Lxtr;

    iget-object v8, v0, Lxuj;->r:Lxtr;

    iget-object v9, v0, Lxuj;->q:Lxtr;

    iget-object v10, v0, Lxuj;->e:Lxtr;

    new-array v11, v4, [Lxtr;

    invoke-static/range {v5 .. v11}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_3
    check-cast p1, Laiyl;

    iget-object v6, p1, Laiyl;->b:Lajvk;

    iget-object v7, p1, Laiyl;->a:Lajvk;

    iget v8, p1, Laiyl;->c:I

    iget v9, p1, Laiyl;->d:I

    iget-boolean v10, p1, Laiyl;->e:Z

    iget-boolean v11, p1, Laiyl;->f:Z

    new-instance v5, Lxuh;

    invoke-direct/range {v5 .. v11}, Lxuh;-><init>(Lajvk;Lajvk;IIZZ)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    new-array v12, v2, [Lxtr;

    check-cast p1, Lxuj;

    iget-object v0, p1, Lxuj;->q:Lxtr;

    aput-object v0, v12, v4

    iget-object v0, p1, Lxuj;->u:Lxtr;

    aput-object v0, v12, v1

    iget-object v11, p1, Lxuj;->p:Lxtr;

    iget-object v10, p1, Lxuj;->o:Lxtr;

    iget-object v9, p1, Lxuj;->n:Lxtr;

    iget-object v8, p1, Lxuj;->m:Lxtr;

    iget-object v7, p1, Lxuj;->g:Lxtr;

    iget-object v6, p1, Lxuj;->a:Lxtr;

    invoke-static/range {v6 .. v12}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_4
    check-cast p1, Lajag;

    iget-object v6, p1, Lajag;->i:Ljava/lang/String;

    iget-wide v7, p1, Lajag;->a:J

    iget-wide v9, p1, Lajag;->e:J

    iget-wide v11, p1, Lajag;->d:J

    iget-boolean v13, p1, Lajag;->h:Z

    new-instance v5, Lxug;

    invoke-direct/range {v5 .. v13}, Lxug;-><init>(Ljava/lang/String;JJJZ)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    new-array v12, v4, [Lxtr;

    check-cast p1, Lxuj;

    iget-object v11, p1, Lxuj;->w:Lxtr;

    iget-object v10, p1, Lxuj;->v:Lxtr;

    iget-object v9, p1, Lxuj;->g:Lxtr;

    iget-object v8, p1, Lxuj;->a:Lxtr;

    iget-object v7, p1, Lxuj;->y:Lxtr;

    iget-object v6, p1, Lxuj;->b:Lxtr;

    invoke-static/range {v6 .. v12}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lajaj;

    iget-object v0, v0, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laklt;

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laklt;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    new-instance v2, Lxak;

    invoke-direct {v2, v0, v1, p1, v3}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    new-instance v0, Lapcr;

    check-cast p1, Lxuj;

    iget-object v1, p1, Lxuj;->x:Lxtr;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_6
    check-cast p1, Lajam;

    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lxuj;

    const/4 v1, 0x0

    iput-object v1, v0, Lxuj;->D:Lahco;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object v1

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lxuj;->h:Lxtr;

    check-cast v2, Lxut;

    iput-object v1, v2, Lxut;->b:Lj$/util/Optional;

    invoke-interface {p1}, Laklt;->e()Laagy;

    move-result-object p1

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuh;

    iget-object v0, v0, Lxuj;->s:Lxtr;

    check-cast v0, Lxva;

    iput-object p1, v0, Lxva;->a:Lapuh;

    return-void

    :pswitch_7
    check-cast p1, Laixy;

    new-instance v0, Lxth;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    check-cast p1, Lxuj;

    iget-object v1, p1, Lxuj;->i:Lxtr;

    iget-object v2, p1, Lxuj;->f:Lxtr;

    invoke-static {v2, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_8
    check-cast p1, Laizo;

    new-instance v0, Lxth;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxth;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    new-instance v1, Lapcr;

    check-cast p1, Lxuj;

    iget-object v2, p1, Lxuj;->u:Lxtr;

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lxuj;->f(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_9
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    move v0, v4

    sget-object v4, Lbcmy;->x:Lbcmy;

    new-array v8, v0, [Ljava/lang/Object;

    check-cast p1, Lrxr;

    iget-object v5, p1, Lrxr;->b:Lswl;

    iget-object v3, p1, Lrxr;->a:Lsyd;

    const-string v7, "Command error"

    invoke-interface/range {v3 .. v8}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lrvj;

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ltbk;->b()V

    return-void

    :pswitch_b
    check-cast p1, Lbfps;

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ltbk;->f()V

    return-void

    :pswitch_c
    check-cast p1, [B

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->a()V

    return-void

    :pswitch_d
    check-cast p1, [B

    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lrux;

    iput-object p1, v0, Lrux;->a:[B

    return-void

    :pswitch_e
    check-cast p1, Laadr;

    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lotu;

    iput-object p1, v0, Lotu;->b:Laadr;

    invoke-virtual {v0}, Lotu;->a()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lotu;

    iget-boolean v1, v0, Lotu;->c:Z

    if-ne v1, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean p1, v0, Lotu;->c:Z

    invoke-virtual {v0}, Lotu;->a()V

    return-void

    :pswitch_10
    check-cast p1, Lobm;

    sget-object v0, Lobm;->h:Lobm;

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lotu;

    iput-object p1, v0, Lotu;->a:Lobm;

    invoke-virtual {v0}, Lotu;->a()V

    return-void

    :pswitch_11
    move v0, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lotb;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lote;

    iget-object v3, v2, Lote;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lote;->f:Ladjc;

    new-instance v1, Lotd;

    invoke-direct {v1, v0}, Lotd;-><init>(Ladjc;)V

    iput-object v1, v2, Lote;->c:Lotd;

    iget-object v0, v2, Lote;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, v2, Lote;->c:Lotd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Liob;)V

    iget-object v0, v2, Lote;->b:Lbfpr;

    iget-object v1, v2, Lote;->c:Lotd;

    iget-object v1, v1, Lotd;->b:Lbfoe;

    new-instance v2, Lhcn;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_12
    move v0, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsPatch;->disableResumingStartupShortsPlayer(Z)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userIsInShorts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShortsStartup SetUserWasInShortsListener"

    invoke-static {v2, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v1, Lost;

    iget-object v1, v1, Lost;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v2, Loss;

    invoke-direct {v2, p1, v0}, Loss;-><init>(ZI)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_13
    iget-object v0, p0, Lotb;->a:Ljava/lang/Object;

    check-cast v0, Lotc;

    iget-object v2, v0, Lotc;->a:Ljava/util/Map;

    check-cast p1, Lazvz;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lazvz;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/16 p1, 0x1e

    goto :goto_1

    :cond_6
    const/16 p1, 0x1f

    :goto_1
    if-ltz p1, :cond_7

    iget-object v1, v0, Lotc;->b:Lzyo;

    iget-object v3, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v3, p1}, Lzyn;->J(I)V

    invoke-interface {v2}, Lzwy;->a()V

    iget-object v1, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v1, p1}, Lzyn;->u(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lzwy;->a()V

    :goto_2
    iget-object p1, v0, Lotc;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
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
