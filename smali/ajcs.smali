.class public final synthetic Lajcs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lajcs;->b:I

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajaf;

    sget-object v0, Lajlo;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x131

    const-string v6, "MultiviewCaptionController.java"

    const-string v7, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    const-string v8, "handleVideoStageEvent"

    invoke-interface {v0, v7, v8, v1, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v8}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p1, Lajaf;->a:Lajvt;

    new-array v1, v3, [Lajvt;

    sget-object v6, Lajvt;->a:Lajvt;

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lajvt;->a([Lajvt;)Z

    move-result v1

    iget-object v6, p0, Lajcs;->a:Ljava/lang/Object;

    if-nez v1, :cond_1a

    new-array v1, v2, [Lajvt;

    sget-object v2, Lajvt;->i:Lajvt;

    aput-object v2, v1, v4

    sget-object v2, Lajvt;->f:Lajvt;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lajvt;->a([Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eq v0, v2, :cond_17

    iget-object v5, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    const/4 v1, 0x4

    new-array v1, v1, [Lajvt;

    sget-object v5, Lajvt;->a:Lajvt;

    aput-object v5, v1, v4

    sget-object v6, Lajvt;->c:Lajvt;

    aput-object v6, v1, v3

    sget-object v7, Lajvt;->i:Lajvt;

    aput-object v7, v1, v2

    sget-object v2, Lajvt;->f:Lajvt;

    const/4 v7, 0x3

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lajvt;->a([Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eq v0, v2, :cond_0

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_0
    iget-object v1, p0, Lajcs;->a:Ljava/lang/Object;

    if-ne v0, v6, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    check-cast v1, Lajlm;

    invoke-virtual {v1, p1, v2, v3}, Lajlm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lahcq;

    iget-object p1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_19

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lajlm;

    iget-object v3, v2, Lajlm;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v2, Lajlm;->b:Laoxo;

    invoke-virtual {v2, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Labfk;

    const/4 v6, 0x7

    invoke-direct {v4, v0, p1, v6, v5}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Ladaq;

    invoke-direct {v2, v0, v3, v1}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lakip;

    invoke-virtual {p1}, Lakip;->ordinal()I

    move-result p1

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    check-cast v0, Lajll;

    iget-object p1, v0, Lajll;->b:Landroid/app/Activity;

    invoke-static {p1, v5}, Liqu;->h(Landroid/app/Activity;Liqu;)V

    return-void

    :cond_6
    check-cast v0, Lajll;

    iget-object p1, v0, Lajll;->b:Landroid/app/Activity;

    iget-object v0, v0, Lajll;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev;

    iget-object v0, v0, Lev;->c:Liqu;

    invoke-static {p1, v0}, Liqu;->h(Landroid/app/Activity;Liqu;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajlj;

    iput-boolean p1, v0, Lajlj;->c:Z

    return-void

    :pswitch_4
    check-cast p1, Lajag;

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajlj;

    iget-boolean v1, v0, Lajlj;->c:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lajlj;->d:Z

    if-eqz v1, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-wide v1, p1, Lajag;->a:J

    iget-wide v3, v0, Lajlj;->b:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_19

    iput-wide v1, v0, Lajlj;->b:J

    iget-object p1, v0, Lajlj;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajli;

    invoke-virtual {v0, v1, v2}, Lajli;->a(J)V

    goto :goto_4

    :pswitch_5
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    sget-object v0, Lajvq;->e:Lajvq;

    invoke-virtual {p1, v0}, Lajvq;->b(Lajvq;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast p1, Lajlg;

    iget-boolean v0, p1, Lajlg;->g:Z

    if-nez v0, :cond_19

    iput-object v5, p1, Lajlg;->e:Lawwo;

    iget-object v0, p1, Lajlg;->c:Lbfpr;

    iget-object v1, p1, Lajlg;->a:Ladmo;

    iget-object v2, p1, Lajlg;->b:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    invoke-interface {v1}, Ladmn;->f()Ladpd;

    move-result-object v1

    iget-object p1, p1, Lajlg;->d:Ljava/lang/String;

    invoke-interface {v1, p1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v1}, Ladpd;->e()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajlg;

    iput-boolean p1, v0, Lajlg;->g:Z

    return-void

    :pswitch_7
    check-cast p1, Lawwo;

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajlg;

    iput-object p1, v0, Lajlg;->e:Lawwo;

    invoke-virtual {v0}, Lajlg;->j()V

    return-void

    :pswitch_8
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object p1, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast p1, Lajlg;

    iput-object v5, p1, Lajlg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lajlg;->j()V

    return-void

    :pswitch_9
    check-cast p1, Lawpp;

    invoke-virtual {p1}, Lawpp;->getLockModeStateEnum()Lawpr;

    move-result-object v0

    iget-object v1, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v1, Lajkd;

    iget-object v2, v1, Lajkd;->d:Lbgst;

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lawpp;->getLockModeStateEnum()Lawpr;

    move-result-object p1

    iput-object p1, v1, Lajkd;->e:Lawpr;

    return-void

    :pswitch_a
    check-cast p1, Laoxh;

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajje;

    iput-object p1, v0, Lajje;->c:Laoxh;

    return-void

    :pswitch_b
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    new-array v1, v3, [Lajvt;

    sget-object v2, Lajvt;->c:Lajvt;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lajaf;->d:Lakjm;

    invoke-interface {v0}, Lakjm;->i()Lakln;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lakjm;->e()Lakma;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lakjm;->e()Lakma;

    move-result-object v1

    invoke-virtual {v1}, Lakma;->I()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    iget-object v1, v1, Lavlu;->I:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v1, p0, Lajcs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakjm;->i()Lakln;

    move-result-object v0

    new-instance v2, Lajiw;

    invoke-direct {v2, v1, p1, v4}, Lajiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lakln;->c(Laklh;)V

    return-void

    :pswitch_c
    check-cast p1, Laizr;

    iget-object p1, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast p1, Lajib;

    iget-boolean v0, p1, Lajib;->d:Z

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object p1, p1, Lajib;->f:Lajin;

    if-eqz p1, :cond_19

    move-object v0, p1

    check-cast v0, Lajim;

    iget-object v0, v0, Lajim;->c:Lajii;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lajii;->c()Lajis;

    move-result-object v0

    invoke-virtual {v0}, Lajis;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Laikr;

    invoke-direct {v2, p1, v1}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajib;

    iget-boolean v1, v0, Lajib;->c:Z

    check-cast p1, Laizt;

    if-eqz v1, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-boolean v1, v0, Lajib;->d:Z

    if-nez v1, :cond_19

    iget-object v0, v0, Lajib;->f:Lajin;

    if-eqz v0, :cond_19

    iget-object v1, p1, Laizt;->b:Lajvq;

    sget-object v2, Lajim;->a:Laoxo;

    invoke-virtual {v2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajip;

    if-eqz v1, :cond_19

    iget-object v2, p1, Laizt;->e:Lasuc;

    check-cast v0, Lajim;

    iget-object v3, v0, Lajim;->c:Lajii;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lajii;->d()Lasuc;

    move-result-object v6

    if-nez v6, :cond_c

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Lajii;->d()Lasuc;

    move-result-object v6

    if-eqz v6, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {v3}, Lajii;->d()Lasuc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v3, Lajip;->a:Lajip;

    if-ne v1, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lajim;->c:Lajii;

    invoke-interface {v3}, Lajii;->b()Lajip;

    move-result-object v3

    invoke-virtual {v3, v1}, Lajip;->a(Lajip;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lajip;->c:Lajip;

    if-eq v1, v3, :cond_f

    sget-object v3, Lajip;->d:Lajip;

    if-ne v1, v3, :cond_10

    :cond_f
    new-instance v3, Lajif;

    iget-object v4, v0, Lajim;->c:Lajii;

    invoke-interface {v4}, Lajii;->c()Lajis;

    move-result-object v4

    invoke-virtual {v4}, Lajis;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafpm;

    iget-object v5, p1, Laizt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, p1, Laizt;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2, v6}, Lajif;-><init>(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasuc;Ljava/lang/String;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lajim;->c:Lajii;

    invoke-interface {v2, p1}, Lajii;->e(Laizt;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_8

    :cond_11
    :goto_6
    iget-object v3, v0, Lajim;->c:Lajii;

    if-nez v3, :cond_12

    new-instance v3, Lajij;

    invoke-direct {v3, v5, v5, v2, v4}, Lajij;-><init>(Lafpm;Lasuc;Lasuc;I)V

    goto :goto_7

    :cond_12
    invoke-interface {v3, v2}, Lajii;->a(Lasuc;)Lajij;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :goto_8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajih;

    invoke-interface {v2}, Lajih;->b()Lajip;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajip;->a(Lajip;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lajim;->b:Lajib;

    invoke-interface {v2, v3}, Lajih;->a(Lajib;)Lajii;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Lajii;->b()Lajip;

    move-result-object v4

    if-eq v1, v4, :cond_13

    invoke-interface {v2, p1}, Lajii;->e(Laizt;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajih;

    invoke-interface {v2, v3}, Lajih;->a(Lajib;)Lajii;

    move-result-object v2

    goto :goto_9

    :cond_13
    iput-object v2, v0, Lajim;->c:Lajii;

    return-void

    :pswitch_e
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->f:Ljava/lang/String;

    iget-object v1, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v1, Lajib;

    iput-object v0, v1, Lajib;->g:Ljava/lang/String;

    iget-object v2, v1, Lajib;->b:Lakdf;

    invoke-interface {v2}, Lakdf;->d()Lajuo;

    move-result-object v2

    invoke-virtual {v2}, Lajuo;->ar()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lajib;->a:Lajio;

    invoke-virtual {v2}, Lajio;->a()Lafoj;

    move-result-object v3

    iget-object v2, v2, Lajio;->d:Lafot;

    invoke-static {v3, v2, v0}, Lajio;->c(Lafoj;Lafot;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, Lajib;->i:Lajip;

    sget-object v2, Lajip;->a:Lajip;

    if-eq v0, v2, :cond_19

    iget-object v0, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lajaf;->g:Ljava/lang/String;

    iget-object v2, v1, Lajib;->a:Lajio;

    invoke-virtual {v1}, Lajib;->g()Lasuc;

    move-result-object v1

    if-eqz v0, :cond_19

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    iget-object v3, v2, Lajio;->b:Ljava/util/Set;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2}, Lajio;->a()Lafoj;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, Lajio;->a()Lafoj;

    move-result-object v2

    invoke-static {v1}, Lajio;->b(Lasuc;)Lafot;

    move-result-object v5

    invoke-static {v2, v5, p1}, Lajio;->c(Lafoj;Lafot;Ljava/lang/String;)V

    :cond_16
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object p1

    new-instance v2, Ladho;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Ladho;-><init>(I)V

    new-instance v5, Lafoh;

    invoke-direct {v5, p1}, Lafoh;-><init>([B)V

    invoke-static {v4, v2, v5, v1}, Lajio;->f(Lafpm;Ljava/lang/Runnable;Lafoh;Lasuc;)Lafpn;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast p1, Lajaf;

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajdg;

    invoke-virtual {v0, p1}, Lajdg;->f(Lajaf;)V

    return-void

    :pswitch_10
    check-cast p1, Lajak;

    iget-object v0, p0, Lajcs;->a:Ljava/lang/Object;

    check-cast v0, Lajdg;

    invoke-virtual {v0, p1}, Lajdg;->g(Lajak;)V

    return-void

    :cond_17
    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    move-object v5, p1

    :goto_a
    check-cast v6, Lajlo;

    invoke-virtual {v6, v5}, Lajlo;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_19
    :goto_b
    return-void

    :cond_1a
    check-cast v6, Lajlo;

    invoke-virtual {v6}, Lajlo;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
