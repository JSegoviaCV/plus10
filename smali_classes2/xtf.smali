.class public final Lxtf;
.super Ljava/lang/Object;

# interfaces
.implements Lyfm;


# instance fields
.field public final a:Lzml;

.field private final b:Lxtt;

.field private final c:Lzmb;

.field private e:Lasuc;

.field private f:Lyll;

.field private g:Lyjk;

.field private h:Lyjk;

.field private i:Lyjh;

.field private final j:Lxta;

.field private final k:Ladjc;

.field private final l:Lahsv;

.field private final m:Laoid;

.field private final n:Ltpu;


# direct methods
.method public constructor <init>(Lxtt;Lxta;Lahsv;Ltpu;Ladjc;Laoid;Lzmb;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtf;->b:Lxtt;

    iput-object p2, p0, Lxtf;->j:Lxta;

    iput-object p3, p0, Lxtf;->l:Lahsv;

    iput-object p4, p0, Lxtf;->n:Ltpu;

    iput-object p5, p0, Lxtf;->k:Ladjc;

    iput-object p6, p0, Lxtf;->m:Laoid;

    iput-object p7, p0, Lxtf;->c:Lzmb;

    iput-object p8, p0, Lxtf;->a:Lzml;

    return-void
.end method

.method private final f(Lyfi;)V
    .locals 4

    iget-object v0, p0, Lxtf;->k:Ladjc;

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result p1

    invoke-static {v0}, Losl;->aF(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtf;->j:Lxta;

    iget-object v1, p0, Lxtf;->i:Lyjh;

    iget-object v2, p0, Lxtf;->f:Lyll;

    iget-object v3, p0, Lxtf;->h:Lyjk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    :cond_0
    iget-object v0, p0, Lxtf;->j:Lxta;

    iget-object v1, p0, Lxtf;->i:Lyjh;

    iget-object v2, p0, Lxtf;->f:Lyll;

    iget-object v3, p0, Lxtf;->g:Lyjk;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object p1, p0, Lxtf;->f:Lyll;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lxtf;->i:Lyjh;

    invoke-virtual {v0, v1, p1}, Lxta;->k(Lyjh;Lyll;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object v1, p0, Lxtf;->f:Lyll;

    invoke-virtual {v0, p1, v1}, Lxta;->q(Lyjh;Lyll;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lxtf;->e:Lasuc;

    iput-object p1, p0, Lxtf;->f:Lyll;

    iput-object p1, p0, Lxtf;->g:Lyjk;

    iput-object p1, p0, Lxtf;->h:Lyjk;

    iput-object p1, p0, Lxtf;->i:Lyjh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lyfi;)V
    .locals 3

    new-instance v0, Lyde;

    invoke-direct {v0, p2, p3}, Lyde;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;)V

    iget-object v1, p0, Lxtf;->c:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v0, Lzan;

    sget-object v1, Lyke;->a:Lyke;

    iget-object v2, p0, Lxtf;->a:Lzml;

    invoke-direct {v0, v2, p2, v1, p1}, Lzan;-><init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-virtual {v0}, Lzan;->d()V

    invoke-virtual {p0, p3}, Lxtf;->c(Lyfi;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lasuc;

    iput-object v0, p0, Lxtf;->e:Lasuc;

    iget-object v0, p0, Lxtf;->k:Ladjc;

    invoke-static {v0}, Losl;->aF(Ladjc;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxtf;->g:Lyjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtf;->h:Lyjk;

    if-eqz v0, :cond_1

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iget-object v0, v0, Lyjk;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lyfi;->b:Lyfi;

    invoke-direct {p0, v0}, Lxtf;->f(Lyfi;)V

    :cond_1
    invoke-static {p2, p3, v4}, Lyjh;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyjh;

    move-result-object v0

    iput-object v0, p0, Lxtf;->i:Lyjh;

    iget-object v0, p0, Lxtf;->n:Ltpu;

    invoke-virtual {v0}, Ltpu;->T()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lyke;->a:Lyke;

    invoke-static {v0, p2, p3, v5, p4}, Lanrn;->bF(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;Z)Lyll;

    move-result-object p2

    iput-object p2, p0, Lxtf;->f:Lyll;

    iget-object p3, p0, Lxtf;->j:Lxta;

    iget-object p4, p0, Lxtf;->i:Lyjh;

    invoke-virtual {p3, p4, p2}, Lxta;->o(Lyjh;Lyll;)V

    iget-object p2, p0, Lxtf;->i:Lyjh;

    iget-object p4, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p2, p4}, Lxta;->p(Lyjh;Lyll;)V

    iget-object p2, p0, Lxtf;->l:Lahsv;

    iget-object p4, p0, Lxtf;->f:Lyll;

    iget-object p4, p4, Lyll;->a:Ljava/lang/String;

    iget-object p2, p2, Lahsv;->h:Ljava/lang/Object;

    sget-object v0, Larqt;->p:Larqt;

    check-cast p2, Laqaz;

    invoke-virtual {p2, v0, p4}, Laqaz;->ab(Larqt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v5

    invoke-virtual {v5, p4}, Lyjj;->i(Ljava/lang/String;)V

    sget-object p4, Larqt;->b:Larqt;

    invoke-virtual {v5, p4}, Lyjj;->j(Larqt;)V

    invoke-virtual {v5, v2}, Lyjj;->k(I)V

    const/4 p4, 0x3

    new-array p4, p4, [Lygp;

    new-instance v6, Lyik;

    invoke-direct {v6, p1}, Lyik;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v6, p4, v3

    new-instance p1, Lygm;

    invoke-direct {p1, p0}, Lygm;-><init>(Lyfm;)V

    aput-object p1, p4, v4

    new-instance p1, Lygx;

    invoke-direct {p1, p2}, Lygx;-><init>(Ljava/lang/String;)V

    aput-object p1, p4, v1

    invoke-static {p4}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {v5, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {v5}, Lyjj;->a()Lyjk;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object p4

    invoke-virtual {p4, p2}, Lyjj;->i(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lyjj;->j(Larqt;)V

    invoke-virtual {p4, v2}, Lyjj;->k(I)V

    new-array p2, v4, [Lygp;

    new-instance v0, Lyip;

    invoke-direct {v0, p1}, Lyip;-><init>(Ljava/util/List;)V

    aput-object v0, p2, v3

    invoke-static {p2}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {p4, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {p4}, Lyjj;->a()Lyjk;

    move-result-object p1

    iput-object p1, p0, Lxtf;->g:Lyjk;

    iget-object p2, p0, Lxtf;->i:Lyjh;

    iget-object p4, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p2, p4, p1}, Lxta;->e(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    iget-object p4, p0, Lxtf;->g:Lyjk;

    invoke-virtual {p3, p1, p2, p4}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->g:Lyjk;

    const-class p2, Lyip;

    invoke-virtual {p1, p2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjk;

    iput-object p1, p0, Lxtf;->h:Lyjk;

    iget-object p2, p0, Lxtf;->i:Lyjh;

    iget-object p4, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p2, p4, p1}, Lxta;->e(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    iget-object p4, p0, Lxtf;->h:Lyjk;

    invoke-virtual {p3, p1, p2, p4}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p1, p2}, Lxta;->i(Lyjh;Lyll;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    iget-object p4, p0, Lxtf;->g:Lyjk;

    invoke-virtual {p3, p1, p2, p4}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    iget-object p4, p0, Lxtf;->h:Lyjk;

    invoke-virtual {p3, p1, p2, p4}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxtf;->g:Lyjk;

    if-eqz v0, :cond_4

    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iget-object v0, v0, Lyjk;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lyfi;->b:Lyfi;

    invoke-direct {p0, v0}, Lxtf;->f(Lyfi;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {p2, p3, v4}, Lyjh;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lyjh;

    move-result-object v0

    iput-object v0, p0, Lxtf;->i:Lyjh;

    iget-object v0, p0, Lxtf;->n:Ltpu;

    invoke-virtual {v0}, Ltpu;->T()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lyke;->a:Lyke;

    invoke-static {v0, p2, p3, v5, p4}, Lanrn;->bF(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;Z)Lyll;

    move-result-object p2

    iput-object p2, p0, Lxtf;->f:Lyll;

    iget-object p3, p0, Lxtf;->j:Lxta;

    iget-object p4, p0, Lxtf;->i:Lyjh;

    invoke-virtual {p3, p4, p2}, Lxta;->o(Lyjh;Lyll;)V

    iget-object p2, p0, Lxtf;->i:Lyjh;

    iget-object p4, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p2, p4}, Lxta;->p(Lyjh;Lyll;)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object p4

    invoke-virtual {p4, p2}, Lyjj;->i(Ljava/lang/String;)V

    sget-object p2, Larqt;->b:Larqt;

    invoke-virtual {p4, p2}, Lyjj;->j(Larqt;)V

    invoke-virtual {p4, v2}, Lyjj;->k(I)V

    new-array p2, v1, [Lygp;

    new-instance v0, Lyik;

    invoke-direct {v0, p1}, Lyik;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    aput-object v0, p2, v3

    new-instance p1, Lygm;

    invoke-direct {p1, p0}, Lygm;-><init>(Lyfm;)V

    aput-object p1, p2, v4

    invoke-static {p2}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-virtual {p4, p1}, Lyjj;->c(Lygc;)V

    invoke-virtual {p4}, Lyjj;->a()Lyjk;

    move-result-object p1

    iput-object p1, p0, Lxtf;->g:Lyjk;

    iget-object p2, p0, Lxtf;->i:Lyjh;

    iget-object p4, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p2, p4, p1}, Lxta;->e(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    iget-object p4, p0, Lxtf;->g:Lyjk;

    invoke-virtual {p3, p1, p2, p4}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    invoke-virtual {p3, p1, p2}, Lxta;->i(Lyjh;Lyll;)V

    iget-object p1, p0, Lxtf;->i:Lyjh;

    iget-object p2, p0, Lxtf;->f:Lyll;

    iget-object p4, p0, Lxtf;->g:Lyjk;

    invoke-virtual {p3, p1, p2, p4}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    return-void
.end method

.method public final c(Lyfi;)V
    .locals 3

    iget-object v0, p0, Lxtf;->g:Lyjk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxtf;->k:Ladjc;

    invoke-static {v0}, Losl;->aF(Ladjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtf;->e:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxtf;->m:Laoid;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laoid;->o(Lasuc;Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, p1}, Lxtf;->f(Lyfi;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lxtf;->b:Lxtt;

    invoke-interface {v0, p1, p2}, Lxtt;->d(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
