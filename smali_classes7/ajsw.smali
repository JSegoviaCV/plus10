.class public final synthetic Lajsw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lajsw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakud;

    iget-object p1, p0, Lajsw;->a:Ljava/lang/Object;

    check-cast p1, Lakow;

    iget-object v0, p1, Lakow;->bV:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    new-instance v0, Lakng;

    invoke-direct {v0, v2, p1, v1, v4}, Lakng;-><init>(ZLaoxh;Layxe;Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lavel;

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0, p1}, Lakow;->bd(Lavel;)Lakng;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lakow;

    invoke-virtual {p1}, Lakow;->g()Lbfok;

    move-result-object v1

    iget-object v2, p1, Lakow;->be:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    iget-object v2, v2, Ladav;->c:Ladey;

    iget-object v2, v2, Ladey;->i:Lbfok;

    invoke-static {v1, v2}, Ladlr;->i(Lbfok;Lbfok;)Lbfok;

    move-result-object v1

    iget-object v2, p1, Lakow;->be:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladav;

    iget-object v2, v2, Ladav;->c:Ladey;

    iget-object v2, v2, Ladey;->o:Lbfok;

    invoke-virtual {p1}, Lakow;->g()Lbfok;

    move-result-object p1

    new-instance v3, Loiv;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Loiv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p1, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lakow;

    invoke-virtual {v0, v4}, Lakow;->bp(I)V

    invoke-virtual {v0, v4}, Lakow;->bq(I)V

    invoke-static {v5}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Lakow;

    invoke-virtual {v0}, Lakow;->g()Lbfok;

    move-result-object p1

    iget-object v1, v0, Lakow;->be:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladav;

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->i:Lbfok;

    invoke-static {p1, v1}, Ladlr;->i(Lbfok;Lbfok;)Lbfok;

    move-result-object p1

    iget-object v1, v0, Lakow;->be:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladav;

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->o:Lbfok;

    new-instance v2, Lakoj;

    invoke-direct {v2, v0, v4}, Lakoj;-><init>(Lakow;I)V

    invoke-static {p1, v1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lakow;

    invoke-virtual {v0, v4}, Lakow;->bp(I)V

    invoke-virtual {v0, v4}, Lakow;->bq(I)V

    invoke-static {v5}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Lajam;

    iget-object v0, v0, Lajam;->b:Laklt;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    check-cast v0, Lakdh;

    iget-object v0, v0, Lakdh;->b:Lamma;

    check-cast p1, Lajam;

    invoke-virtual {v0}, Lamma;->a()V

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->aj()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->g()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, p1, Layft;->K:Lbafe;

    if-nez v0, :cond_2

    sget-object v0, Lbafe;->a:Lbafe;

    :cond_2
    iget v0, v0, Lbafe;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object p1, p1, Layft;->K:Lbafe;

    if-nez p1, :cond_3

    sget-object p1, Lbafe;->a:Lbafe;

    :cond_3
    iget-object v1, p0, Lajsw;->a:Ljava/lang/Object;

    iget p1, p1, Lbafe;->c:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    new-instance v2, Lajzr;

    invoke-direct {v2, v3}, Lajzr;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lakct;

    iget-object v4, v3, Lakct;->b:Lbfok;

    invoke-static {v4, v2}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v2

    new-instance v4, Lakcr;

    invoke-direct {v4, v3, v0, p1}, Lakcr;-><init>(Lakct;Lj$/time/Duration;Lj$/time/Duration;)V

    invoke-virtual {v2, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v2, Lahrt;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v0, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lzvc;

    iget-object v0, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast v0, Lavoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavoz;->c:I

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Lavoz;->d:Ljava/lang/Object;

    check-cast v0, Lavlu;

    goto :goto_0

    :cond_4
    sget-object v0, Lavlu;->a:Lavlu;

    :goto_0
    iget-object v1, p0, Lajsw;->a:Ljava/lang/Object;

    iget-object v2, p1, Lzvc;->b:Lzuc;

    iget-object p1, p1, Lzvc;->c:Lzve;

    invoke-static {v0, v2, p1}, Lzvd;->g(Ljava/lang/Object;Lzuc;Lzve;)Lzvd;

    move-result-object p1

    check-cast p1, Lztu;

    iget-object p1, p1, Lztu;->a:Lzvc;

    check-cast v1, Lajyx;

    invoke-virtual {v1, p1}, Lajyx;->c(Lzvc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->c:I

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lavoz;->d:Ljava/lang/Object;

    check-cast p1, Lavlu;

    goto :goto_1

    :cond_5
    sget-object p1, Lavlu;->a:Lavlu;

    :goto_1
    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    check-cast v0, Lajyx;

    invoke-virtual {v0, p1}, Lajyx;->b(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lzvc;

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    check-cast v0, Lamai;

    iget-object v0, v0, Lamai;->c:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->c()Lajza;

    move-result-object v0

    check-cast p1, Lavoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lajza;->b(Lavoz;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajsw;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajsw;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lzfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lajsw;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lajve;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lzvc;

    iget-object v0, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lavoz;

    goto :goto_2

    :cond_6
    sget-object v0, Lavoz;->a:Lavoz;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavoz;->c:I

    if-ne v1, v3, :cond_7

    iget-object v0, v0, Lavoz;->d:Ljava/lang/Object;

    check-cast v0, Lavlu;

    goto :goto_3

    :cond_7
    sget-object v0, Lavlu;->a:Lavlu;

    :goto_3
    sget-object v1, Lajur;->a:Lajur;

    iget-object v1, v0, Lavlu;->g:Lavlx;

    if-nez v1, :cond_8

    sget-object v1, Lavlx;->a:Lavlx;

    :cond_8
    iget-object v2, p0, Lajsw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lavlx;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lzvc;->d:Z

    new-instance v1, Ladtc;

    invoke-direct {v1}, Ladtc;-><init>()V

    iput-object v0, v1, Ladtc;->a:Lavlu;

    check-cast v2, Lajwt;

    iget-wide v3, v2, Lajwt;->c:J

    invoke-virtual {v1, v3, v4}, Ladtc;->b(J)V

    iget-object v0, v2, Lajwt;->a:Ladtb;

    iput-object v0, v1, Ladtc;->f:Ladtb;

    iget-object p1, p1, Lzvc;->c:Lzve;

    iput-object p1, v1, Ladtc;->c:Lzve;

    invoke-virtual {v1}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    iget-object v0, v2, Lajwt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    return-object p1

    :pswitch_11
    check-cast p1, Lavoz;

    iget v0, p1, Lavoz;->c:I

    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lavoz;->d:Ljava/lang/Object;

    check-cast p1, Lavlu;

    goto :goto_5

    :cond_b
    sget-object p1, Lavlu;->a:Lavlu;

    :goto_5
    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    iget v2, p1, Lavlu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    new-instance v1, Ladsz;

    invoke-direct {v1, p1}, Ladsz;-><init>(Lavlu;)V

    move-object v2, v0

    check-cast v2, Lajwt;

    iget-wide v3, v2, Lajwt;->c:J

    invoke-virtual {v1, v3, v4}, Ladsz;->b(J)V

    iget-object v2, v2, Lajwt;->d:Lbezg;

    invoke-virtual {v1, v2}, Ladsz;->c(Lbezg;)V

    invoke-virtual {v1}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    :cond_c
    new-instance v2, Ladtc;

    invoke-direct {v2}, Ladtc;-><init>()V

    iput-object p1, v2, Ladtc;->a:Lavlu;

    check-cast v0, Lajwt;

    iget-wide v3, v0, Lajwt;->c:J

    invoke-virtual {v2, v3, v4}, Ladtc;->b(J)V

    if-eqz v1, :cond_d

    iput-object v1, v2, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_d
    invoke-virtual {v2}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    iget-object v0, v0, Lajwt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    if-eqz v1, :cond_e

    invoke-interface {v1, p1}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lajsw;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Lajam;

    iget-object v0, v0, Lajam;->b:Laklt;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast p1, Lajam;

    iget-object v0, p1, Lajam;->b:Laklt;

    iget-object v1, p0, Lajsw;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v1, Lajsw;

    invoke-direct {v1, p1, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p1, Lakow;->bV:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavel;

    invoke-virtual {p1, v0}, Lakow;->bd(Lavel;)Lakng;

    move-result-object p1

    return-object p1

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
