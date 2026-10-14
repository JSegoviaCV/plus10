.class public final synthetic Lajtj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajtj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lajtj;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laizk;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Laiyl;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lajac;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Laiyh;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lajab;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aD(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lajvx;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lajaa;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Laizt;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->aC(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lajao;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajuk;

    iget-object v1, v0, Lajuk;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lajao;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lajuk;->a()V

    return-void

    :pswitch_8
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajuk;

    iput-object p1, v0, Lajuk;->i:Laklt;

    iget-object v1, v0, Lajuk;->h:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    invoke-interface {p1}, Laklt;->n()Lajvi;

    move-result-object v3

    iget-object v4, v0, Lajuk;->a:Lajxa;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    sget-object v6, Lajvq;->b:Lajvq;

    invoke-virtual {v4, v6}, Lajxa;->n(Lajvq;)V

    iput-object v1, v4, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v4, Lajxa;->m:Lajvi;

    iput-object v2, v4, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v2, v4, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v5, v4, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v2, Lajvq;->d:Lajvq;

    invoke-virtual {v4, v2}, Lajxa;->n(Lajvq;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lajuj;

    invoke-direct {v2, v0}, Lajuj;-><init>(Lajuk;)V

    invoke-virtual {v4, p1, v2}, Lajxa;->u(Ljava/lang/String;Lajxn;)V

    :cond_2
    iget-object p1, v0, Lajuk;->g:Lajuh;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Lajuh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    invoke-virtual {v0}, Lajuk;->a()V

    return-void

    :pswitch_9
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->a:Lajvk;

    sget-object v0, Lajvk;->h:Lajvk;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iget-object p1, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast p1, Lajua;

    iput-boolean v3, p1, Lajua;->i:Z

    return-void

    :pswitch_a
    check-cast p1, Lajag;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lajua;

    iget-boolean v5, v3, Lajua;->j:Z

    if-eqz v5, :cond_1a

    iget-object v5, v3, Lajua;->g:Lbbqk;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lbbqk;->b:Lbbql;

    if-nez v5, :cond_5

    sget-object v5, Lbbql;->a:Lbbql;

    :cond_5
    iget v5, v5, Lbbql;->b:I

    const v6, 0x78f3ac9

    if-ne v5, v6, :cond_1a

    iget-boolean v5, v3, Lajua;->i:Z

    if-eqz v5, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v3, Lajua;->g:Lbbqk;

    iget-object v5, v5, Lbbqk;->b:Lbbql;

    if-nez v5, :cond_7

    sget-object v5, Lbbql;->a:Lbbql;

    :cond_7
    iget v7, v5, Lbbql;->b:I

    if-ne v7, v6, :cond_8

    iget-object v5, v5, Lbbql;->c:Ljava/lang/Object;

    check-cast v5, Lbbqj;

    goto :goto_1

    :cond_8
    sget-object v5, Lbbqj;->a:Lbbqj;

    :goto_1
    iget-wide v6, p1, Lajag;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v5, Lbbqj;->d:I

    int-to-long v8, v8

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_1a

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int p1, v6

    iput p1, v3, Lajua;->l:I

    iget-object p1, v3, Lajua;->d:Laabk;

    invoke-virtual {p1}, Laabk;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lbbqj;->c:J

    cmp-long p1, v6, v8

    if-gtz p1, :cond_9

    invoke-virtual {v3, v1, v5}, Lajua;->i(ILbbqj;)V

    goto/16 :goto_4

    :cond_9
    iget p1, v5, Lbbqj;->f:I

    if-nez p1, :cond_a

    invoke-virtual {v3, v5}, Lajua;->h(Lbbqj;)V

    invoke-virtual {v3, v5}, Lajua;->g(Lbbqj;)V

    goto/16 :goto_4

    :cond_a
    iget p1, v5, Lbbqj;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_13

    iget-boolean p1, v5, Lbbqj;->i:Z

    if-eqz p1, :cond_13

    iget-object p1, v3, Lajua;->m:Lkqe;

    new-instance v4, Lywy;

    invoke-direct {v4, v0, v5, v1}, Lywy;-><init>(Ljava/lang/Object;Laqzm;I)V

    new-instance v1, Lafjd;

    const/16 v6, 0x9

    invoke-direct {v1, v0, v5, v6}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0}, Lalwk;->g()V

    iget v6, v5, Lbbqj;->f:I

    invoke-virtual {v0, v6}, Lalwk;->b(I)V

    iget v6, v5, Lbbqj;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    iget-object v6, v5, Lbbqj;->j:Laufv;

    if-nez v6, :cond_c

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_b
    move-object v6, v2

    :cond_c
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lbbqj;->k:Lashf;

    if-nez v6, :cond_d

    sget-object v6, Lashf;->a:Lashf;

    :cond_d
    iget-object v6, v6, Lashf;->c:Lashe;

    if-nez v6, :cond_e

    sget-object v6, Lashe;->a:Lashe;

    :cond_e
    iget v6, v6, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_11

    iget-object v5, v5, Lbbqj;->k:Lashf;

    if-nez v5, :cond_f

    sget-object v5, Lashf;->a:Lashf;

    :cond_f
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_10

    sget-object v5, Lashe;->a:Lashe;

    :cond_10
    iget-object v5, v5, Lashe;->j:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_11
    move-object v5, v2

    :cond_12
    :goto_3
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v0

    iput-object v4, v0, Lalwk;->b:Lalvy;

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iput-object v0, p1, Lkqe;->b:Ljava/lang/Object;

    iget-object v0, p1, Lkqe;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkqe;->b:Ljava/lang/Object;

    check-cast p1, Lalwm;

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v3, v5, v4}, Lajua;->b(Lbbqj;Z)V

    :goto_4
    iput-object v2, v3, Lajua;->g:Lbbqk;

    return-void

    :pswitch_b
    check-cast p1, Lajaf;

    iget-object v0, p1, Lajaf;->a:Lajvt;

    new-array v5, v3, [Lajvt;

    sget-object v6, Lajvt;->c:Lajvt;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Lajvt;->a([Lajvt;)Z

    move-result v5

    iget-object v6, p0, Lajtj;->a:Ljava/lang/Object;

    if-eqz v5, :cond_16

    move-object v5, v6

    check-cast v5, Lajua;

    iput-object v2, v5, Lajua;->g:Lbbqk;

    iget-object v2, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ag()[Lavlq;

    move-result-object v2

    array-length v7, v2

    move v8, v4

    :goto_5
    if-ge v8, v7, :cond_17

    aget-object v9, v2, v8

    if-eqz v9, :cond_15

    iget v10, v9, Lavlq;->b:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_15

    iget-object v9, v9, Lavlq;->d:Lbbqk;

    if-nez v9, :cond_14

    sget-object v9, Lbbqk;->a:Lbbqk;

    :cond_14
    iput-object v9, v5, Lajua;->g:Lbbqk;

    iget-object v9, p1, Lajaf;->f:Ljava/lang/String;

    iput-object v9, v5, Lajua;->k:Ljava/lang/String;

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_16
    new-array p1, v1, [Lajvt;

    sget-object v1, Lajvt;->a:Lajvt;

    aput-object v1, p1, v4

    sget-object v1, Lajvt;->j:Lajvt;

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    if-eqz p1, :cond_17

    move-object p1, v6

    check-cast p1, Lajua;

    invoke-virtual {p1}, Lajua;->a()V

    const-string v1, ""

    iput-object v1, p1, Lajua;->k:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p1, Lajua;->l:I

    :cond_17
    new-array p1, v3, [Lajvt;

    sget-object v1, Lajvt;->i:Lajvt;

    aput-object v1, p1, v4

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    check-cast v6, Lajua;

    iput-boolean p1, v6, Lajua;->j:Z

    return-void

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    iget-object v1, v0, Lajyy;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Lajuo;->am()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lahax;

    invoke-virtual {v1, p1}, Lahax;->D(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lbdls;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajty;

    iput-object p1, v0, Lajty;->a:Laoru;

    return-void

    :pswitch_e
    check-cast p1, Lajam;

    iget-object p1, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast p1, Lajtp;

    invoke-virtual {p1}, Lajtp;->h()V

    return-void

    :pswitch_f
    check-cast p1, Lajak;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajtp;

    invoke-virtual {v0}, Lajtp;->k()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lajak;->a()Z

    move-result p1

    iput-boolean p1, v0, Lajtp;->k:Z

    if-nez p1, :cond_19

    iget-boolean p1, v0, Lajtp;->j:Z

    if-eqz p1, :cond_19

    goto :goto_6

    :cond_19
    move v3, v4

    :goto_6
    iput-boolean v3, v0, Lajtp;->j:Z

    return-void

    :pswitch_10
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1a

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast p1, Lajtp;

    invoke-virtual {p1, v0}, Lajtp;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_11
    check-cast p1, Lajag;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajtp;

    invoke-virtual {v0}, Lajtp;->k()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    :goto_7
    return-void

    :cond_1b
    invoke-virtual {v0, p1}, Lajtp;->j(Lajag;)Z

    move-result p1

    iput-boolean p1, v0, Lajtp;->j:Z

    return-void

    :pswitch_12
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    new-instance v0, Lajtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v1, Lakdv;

    iget-object v2, v1, Lakdv;->b:Ljava/lang/Object;

    check-cast v2, Lajyy;

    iget-object v3, v2, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakdv;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Lajuo;

    invoke-direct {v0, p1, v2, v3, v1}, Lajtb;-><init>(Laklt;Lbguh;Ltpz;Lajuo;)V

    iget-object p1, v0, Lajtb;->a:Lbfpr;

    iget-object v1, v0, Lajtb;->g:Lbfok;

    new-instance v2, Lajsy;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_13
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lajtj;->a:Ljava/lang/Object;

    check-cast v0, Lajtp;

    invoke-virtual {v0, p1}, Lajtp;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

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
