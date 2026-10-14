.class public final synthetic Lajun;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajun;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lajun;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iget-object v1, p0, Lajun;->a:Ljava/lang/Object;

    sget-object v6, Lajvt;->h:Lajvt;

    if-ne v0, v6, :cond_14

    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v7, v1

    check-cast v7, Laiwf;

    iput-object p1, v7, Laiwf;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lahcq;

    iget-object p1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lakfk;

    iget-object v2, v0, Lakfk;->q:Lakhb;

    if-eqz v2, :cond_1c

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lakhb;->a:Layfp;

    iget-object v3, v3, Layfp;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layfn;

    iget-object v7, v6, Layfn;->c:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v6, v2, Lakhb;->b:Layfn;

    iput v5, v2, Lakhb;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-static {p1}, Lakfk;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_3
    iget-object p1, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lakhb;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_4
    new-instance p1, Laizx;

    iget-object v1, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    sget-object v2, Lajad;->b:Lajad;

    invoke-virtual {v0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v4, v3}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lakfk;->o(Laizx;)V

    return-void

    :pswitch_1
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    iget-object v6, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v6, Lakfk;

    iput-object v0, v6, Lakfk;->v:Lajvt;

    new-array v7, v3, [Lajvt;

    sget-object v8, Lajvt;->a:Lajvt;

    aput-object v8, v7, v4

    invoke-virtual {v0, v7}, Lajvt;->a([Lajvt;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v6, Lakfk;->k:Lajuo;

    iget-object v7, v7, Lajuo;->o:Ljava/lang/Object;

    check-cast v7, Ladjg;

    const-wide/32 v8, 0x2b924cf

    invoke-virtual {v7, v8, v9, v4}, Ladjg;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_5

    new-array v2, v5, [Lajvt;

    sget-object v5, Lajvt;->i:Lajvt;

    aput-object v5, v2, v4

    sget-object v4, Lajvt;->f:Lajvt;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lajvt;->a([Lajvt;)Z

    move-result v2

    goto :goto_2

    :cond_5
    new-array v2, v2, [Lajvt;

    sget-object v7, Lajvt;->c:Lajvt;

    aput-object v7, v2, v4

    sget-object v4, Lajvt;->i:Lajvt;

    aput-object v4, v2, v3

    sget-object v3, Lajvt;->f:Lajvt;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lajvt;->a([Lajvt;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_1c

    sget-object v2, Lajvt;->f:Lajvt;

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_3
    iget-object p1, v6, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iput-object v1, v6, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lakfk;->m()V

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Layfp;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lakfk;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Layfp;)V

    return-void

    :cond_9
    invoke-virtual {v6}, Lakfk;->m()V

    return-void

    :pswitch_2
    check-cast p1, Laizl;

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v1, v0, Lakdb;->p:Lakdz;

    iget-object v2, v1, Lakdz;->a:Lakiy;

    if-eqz v2, :cond_a

    invoke-interface {v2, v4}, Lakiy;->V(Z)V

    iget-object v2, v0, Lakdb;->n:Lajxa;

    iget-object v3, v2, Lajxa;->m:Lajvi;

    invoke-virtual {v0, v3}, Lakdb;->h(Lajvi;)Lajvi;

    move-result-object v3

    iget-object v2, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v2, v3}, Lakdz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;

    :cond_a
    iget-object v0, v0, Lakdb;->r:Lakdk;

    iget-object p1, p1, Laizl;->a:Layzi;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1, p1}, Lakdk;->d(Lj$/time/Duration;Layzi;)V

    return-void

    :pswitch_3
    check-cast p1, Lajvx;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->w(Lajvx;)V

    return-void

    :pswitch_4
    check-cast p1, Laizr;

    iget-object p1, p0, Lajun;->a:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->as()V

    return-void

    :pswitch_5
    check-cast p1, Lajak;

    iget p1, p1, Lajak;->a:I

    if-eq p1, v2, :cond_1c

    iget-object p1, p0, Lajun;->a:Ljava/lang/Object;

    check-cast p1, Lajwb;

    iput-boolean v4, p1, Lajwb;->b:Z

    return-void

    :pswitch_6
    check-cast p1, Laizt;

    iget-object p1, p1, Laizt;->b:Lajvq;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    sget-object v1, Lajvq;->e:Lajvq;

    if-ne p1, v1, :cond_c

    move-object v1, v0

    check-cast v1, Lakbj;

    iget-boolean v2, v1, Lakbj;->j:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lakbj;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwm;

    sget-object v6, Lakbn;->c:Lakbn;

    invoke-interface {v2, v6}, Laiwm;->l(Lakbn;)I

    move-result v2

    if-eq v2, v5, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v3, v1, Lakbj;->h:Z

    iget-object p1, v1, Lakbj;->b:Landroid/os/Handler;

    iget-object v0, v1, Lakbj;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v1, Lakbj;->j:Z

    return-void

    :cond_c
    :goto_4
    sget-object v1, Lajvq;->b:Lajvq;

    if-ne p1, v1, :cond_1c

    check-cast v0, Lakbj;

    iput-boolean v4, v0, Lakbj;->j:Z

    return-void

    :pswitch_7
    check-cast p1, Laizr;

    iget-object p1, p0, Lajun;->a:Ljava/lang/Object;

    check-cast p1, Lakbj;

    invoke-virtual {p1}, Lakbj;->a()V

    return-void

    :pswitch_8
    check-cast p1, Lajuf;

    iget-object p1, p1, Lajuf;->a:Lajue;

    invoke-virtual {p1}, Lajue;->ordinal()I

    move-result p1

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_9
    check-cast v0, Lakbj;

    iget-boolean p1, v0, Lakbj;->h:Z

    if-eqz p1, :cond_1c

    iget p1, v0, Lakbj;->i:I

    add-int/2addr p1, v3

    iput p1, v0, Lakbj;->i:I

    return-void

    :pswitch_a
    check-cast v0, Lakbj;

    invoke-virtual {v0}, Lakbj;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lakbj;

    iget-object v1, v0, Lakbj;->c:Lbens;

    check-cast p1, Lajvx;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwm;

    sget-object v6, Lakbn;->c:Lakbn;

    invoke-interface {v4, v6}, Laiwm;->l(Lakbn;)I

    move-result v4

    invoke-static {v4}, Laixp;->n(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiwm;

    sget-object v7, Lakbn;->d:Lakbn;

    invoke-interface {v4, v7}, Laiwm;->l(Lakbn;)I

    move-result v4

    invoke-static {v4}, Laixp;->n(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_d
    invoke-virtual {p1}, Lajvx;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, v0, Lakbj;->i:I

    iget-object v4, v0, Lakbj;->a:Laiwz;

    iget v4, v4, Laiwz;->e:I

    if-ge p1, v4, :cond_10

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwm;

    invoke-interface {p1, v6}, Laiwm;->l(Lakbn;)I

    move-result p1

    if-ne p1, v5, :cond_e

    iput-boolean v3, v0, Lakbj;->h:Z

    iget-object p1, v0, Lakbj;->b:Landroid/os/Handler;

    iget-object v0, v0, Lakbj;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwm;

    sget-object v4, Lakbn;->d:Lakbn;

    invoke-interface {p1, v4}, Laiwm;->l(Lakbn;)I

    move-result p1

    if-ne p1, v5, :cond_f

    iput-boolean v3, v0, Lakbj;->h:Z

    iget-object p1, v0, Lakbj;->b:Landroid/os/Handler;

    iget-object v0, v0, Lakbj;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwm;

    invoke-interface {p1, v6}, Laiwm;->l(Lakbn;)I

    move-result p1

    if-ne p1, v2, :cond_1c

    iput-boolean v3, v0, Lakbj;->j:Z

    return-void

    :cond_10
    invoke-virtual {v0}, Lakbj;->a()V

    return-void

    :pswitch_c
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    sget-object v1, Lajvt;->b:Lajvt;

    if-ne p1, v1, :cond_12

    move-object v1, v0

    check-cast v1, Lakbj;

    iget v2, v1, Lakbj;->i:I

    if-gtz v2, :cond_11

    goto :goto_5

    :cond_11
    new-instance p1, Lajab;

    invoke-direct {p1}, Lajab;-><init>()V

    iget-object v0, v1, Lakbj;->k:Lakbt;

    iget-object v0, v0, Lakbt;->f:Lbgsu;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_5
    sget-object v1, Lajvt;->i:Lajvt;

    if-ne p1, v1, :cond_1c

    check-cast v0, Lakbj;

    invoke-virtual {v0}, Lakbj;->a()V

    return-void

    :pswitch_d
    check-cast p1, Lajao;

    iget-object p1, p1, Lajao;->a:Laklt;

    invoke-interface {p1}, Laklt;->a()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lajwe;

    iget-object v2, v0, Lajwe;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-object v1, v0, Lajwe;->a:Laqyh;

    return-void

    :pswitch_e
    check-cast p1, Laizm;

    iget-object v0, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lavll;->r:Laqyh;

    :cond_13
    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lajwe;

    iput-object v1, v0, Lajwe;->a:Laqyh;

    iget-object p1, p1, Laizm;->b:Ljava/lang/String;

    iput-object p1, v0, Lajwe;->b:Ljava/lang/String;

    return-void

    :pswitch_f
    check-cast p1, Lajuf;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Laizs;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Laizr;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lziq;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Lziq;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Laizp;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Lajud;

    iget-object v0, p0, Lajun;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :cond_14
    sget-object v7, Lajvt;->e:Lajvt;

    if-ne v0, v7, :cond_15

    iget-object p1, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v7, v1

    check-cast v7, Laiwf;

    iput-object p1, v7, Laiwf;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_6

    :cond_15
    sget-object p1, Lajvt;->c:Lajvt;

    if-ne v0, p1, :cond_16

    move-object p1, v1

    check-cast p1, Laiwf;

    iget-object v7, p1, Laiwf;->g:Laiwc;

    iget-object p1, p1, Laiwf;->p:Laodd;

    invoke-interface {v7, p1}, Laiwc;->a(Laodd;)V

    :cond_16
    :goto_6
    check-cast v1, Laiwf;

    iget-object p1, v1, Laiwf;->h:Lajuo;

    const-wide/16 v7, 0x2

    invoke-virtual {p1, v7, v8}, Lajuo;->aq(J)Z

    move-result p1

    if-eqz p1, :cond_17

    new-array p1, v5, [Lajvt;

    aput-object v6, p1, v4

    sget-object v4, Lajvt;->e:Lajvt;

    aput-object v4, p1, v3

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_17
    iget-object p1, v1, Laiwf;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget v0, v0, Lavlu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_18

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_18
    iget v0, v0, Lavlx;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    iget-object p1, p1, Lavlu;->g:Lavlx;

    if-nez p1, :cond_19

    sget-object p1, Lavlx;->a:Lavlx;

    :cond_19
    iget p1, p1, Lavlx;->o:I

    invoke-static {p1}, La;->dc(I)I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1b

    goto :goto_8

    :cond_1b
    :goto_7
    move v2, v5

    :goto_8
    iget p1, v1, Laiwf;->n:I

    if-eq p1, v2, :cond_1c

    iput v2, v1, Laiwf;->n:I

    invoke-virtual {v1}, Laiwf;->b()V

    :cond_1c
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
