.class public final Lxxv;
.super Ljava/lang/Object;

# interfaces
.implements Lxyd;
.implements Lxtu;
.implements Lyfk;
.implements Lxtr;


# annotations
.annotation runtime Lyca;
    a = .enum Larqt;->b:Larqt;
    b = .enum Larqx;->b:Larqx;
    c = {
        Lyhy;
    }
    d = {
        Lygy;,
        Lygz;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Lyjh;

.field private final d:Ladjh;

.field private final e:Lyab;

.field private final f:Lxyc;

.field private g:Lajvk;

.field private final h:Lxts;

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Lypn;

.field private final k:Lxta;

.field private final l:Labah;

.field private final m:Laoid;


# direct methods
.method public constructor <init>(Lypn;Labah;Lyll;Lyjk;Lxta;Ladjh;Lyab;Lxyc;Laoid;Lxts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajvk;->a:Lajvk;

    iput-object v0, p0, Lxxv;->g:Lajvk;

    iput-object p1, p0, Lxxv;->j:Lypn;

    iput-object p3, p0, Lxxv;->a:Lyll;

    iput-object p4, p0, Lxxv;->b:Lyjk;

    iput-object p5, p0, Lxxv;->k:Lxta;

    invoke-static {p6}, Losl;->al(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lygy;

    invoke-virtual {p3, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p5, Lygz;

    invoke-virtual {p3, p5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v0, Lyhy;

    invoke-virtual {p4, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {p1, p5, v0}, Lyjh;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lyjh;

    move-result-object p1

    iput-object p1, p0, Lxxv;->c:Lyjh;

    goto :goto_0

    :cond_0
    const-class p1, Lygy;

    invoke-virtual {p3, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p5, Lygz;

    invoke-virtual {p3, p5}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, p5}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object p1

    iput-object p1, p0, Lxxv;->c:Lyjh;

    invoke-virtual {p2, p0}, Labah;->g(Lxtu;)V

    :goto_0
    iput-object p6, p0, Lxxv;->d:Ladjh;

    iput-object p7, p0, Lxxv;->e:Lyab;

    iput-object p8, p0, Lxxv;->f:Lxyc;

    iput-object p9, p0, Lxxv;->m:Laoid;

    iput-object p10, p0, Lxxv;->h:Lxts;

    iput-object p2, p0, Lxxv;->l:Labah;

    const-class p1, Lygt;

    invoke-virtual {p3, p1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lyho;

    invoke-virtual {p4, p1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Slot is missing BreakTypeGetter and layout is also missing InstreamAdBreakGetter. This is unexpected."

    invoke-static {p3, p4, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_1
    invoke-static {p6}, Losl;->al(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lyjk;->a:Ljava/lang/String;

    invoke-interface {p7, p1, p0}, Lyab;->c(Ljava/lang/String;Lyfk;)V

    :cond_2
    const-class p1, Lyhy;

    invoke-virtual {p4, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-static {p1}, Lxkv;->V(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lxxv;->i:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iput-object p1, p0, Lxxv;->g:Lajvk;

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

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    iget-object v0, p0, Lxxv;->b:Lyjk;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxxv;->d:Ladjh;

    invoke-static {v0}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxv;->e:Lyab;

    iget-object v1, p0, Lxxv;->b:Lyjk;

    iget-object v1, v1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyab;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxxv;->d:Ladjh;

    invoke-static {v1}, Losl;->al(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxxv;->h:Lxts;

    invoke-interface {v1, v0}, Lxts;->b(Lxtr;)V

    iget-object v1, v0, Lxxv;->l:Labah;

    invoke-virtual {v1, v0}, Labah;->g(Lxtu;)V

    :cond_0
    iget-object v1, v0, Lxxv;->b:Lyjk;

    const-class v2, Lyhy;

    invoke-virtual {v1, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v0, Lxxv;->a:Lyll;

    const-class v3, Lygt;

    invoke-virtual {v2, v3}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxxv;->j:Lypn;

    const-class v4, Lygy;

    invoke-virtual {v2, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-class v4, Lygz;

    invoke-virtual {v2, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v12

    const-class v4, Lyhd;

    invoke-virtual {v2, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahco;

    invoke-virtual {v4}, Lahco;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-class v4, Lygt;

    invoke-virtual {v2, v4}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lyke;

    invoke-static {}, Lzip;->e()V

    iget-object v4, v3, Lypn;->d:Lypm;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lypn;->d:Lypm;

    invoke-virtual {v4}, Lypm;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v15, v1

    move-object/from16 v16, v2

    goto/16 :goto_3

    :cond_1
    iget-object v4, v3, Lypn;->d:Lypm;

    invoke-virtual {v4}, Lypm;->D()V

    :cond_2
    iget-object v4, v3, Lypn;->b:Ljava/util/Map;

    iget-object v7, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v3, Lypn;->f:Laeet;

    invoke-virtual {v8, v5}, Laeet;->y(Ladqt;)Lyml;

    move-result-object v8

    iget-object v9, v3, Lypn;->e:Ladgj;

    iget-object v10, v9, Ladgj;->h:Ljava/lang/Object;

    move-object v11, v3

    new-instance v3, Lypq;

    check-cast v10, Lajuy;

    invoke-virtual {v10}, Lajuy;->c()Laiyl;

    move-result-object v10

    invoke-virtual {v9, v5}, Ladgj;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Laaaq;

    move-result-object v15

    move-object/from16 v16, v3

    iget-object v3, v9, Ladgj;->c:Ljava/lang/Object;

    check-cast v3, Laqaz;

    invoke-virtual {v3}, Laqaz;->aa()Lyeu;

    move-result-object v3

    move-object/from16 v17, v3

    iget-object v3, v9, Ladgj;->g:Ljava/lang/Object;

    move-object/from16 v18, v11

    iget-object v11, v9, Ladgj;->e:Ljava/lang/Object;

    iget-object v9, v9, Ladgj;->d:Ljava/lang/Object;

    check-cast v9, Ltpz;

    check-cast v3, Ladjh;

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v9

    move-object v9, v15

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v19, v1

    move-object v0, v7

    move-object v7, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    invoke-direct/range {v3 .. v15}, Lypq;-><init>(Lyml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Laiyl;Ltpz;Laaaq;Lyeu;Ladin;Ljava/lang/String;Ljava/lang/Long;Lyke;Ladjh;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object v1, v3

    move-object v2, v4

    move-object v0, v7

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypm;

    iput-object v0, v1, Lypn;->d:Lypm;

    iget-object v0, v1, Lypn;->a:Laico;

    iget-object v1, v1, Lypn;->d:Lypm;

    invoke-virtual {v1}, Lypm;->h()Lyeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laico;->e(Laicn;)V

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    goto/16 :goto_3

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v16, v2

    iget-object v1, v0, Lxxv;->j:Lypn;

    const-class v2, Lygy;

    move-object/from16 v14, v16

    invoke-virtual {v14, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-class v2, Lyho;

    move-object/from16 v15, v19

    invoke-virtual {v15, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {}, Lzip;->e()V

    iget-object v3, v1, Lypn;->d:Lypm;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lypn;->d:Lypm;

    invoke-virtual {v3}, Lypm;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lypn;->d:Lypm;

    invoke-virtual {v3}, Lypm;->D()V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v14

    goto/16 :goto_3

    :cond_6
    :goto_1
    iget-object v3, v1, Lypn;->b:Ljava/util/Map;

    iget-object v4, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lypn;->f:Laeet;

    invoke-virtual {v6, v5}, Laeet;->y(Ladqt;)Lyml;

    move-result-object v6

    iget-object v8, v1, Lypn;->e:Ladgj;

    iget-object v9, v8, Ladgj;->h:Ljava/lang/Object;

    move-object v10, v3

    new-instance v3, Lypq;

    check-cast v9, Lajuy;

    invoke-virtual {v9}, Lajuy;->c()Laiyl;

    move-result-object v9

    move-object v11, v10

    invoke-virtual {v8, v5}, Ladgj;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Laaaq;

    move-result-object v10

    iget-object v12, v8, Ladgj;->c:Ljava/lang/Object;

    check-cast v12, Laqaz;

    invoke-virtual {v12}, Laqaz;->aa()Lyeu;

    move-result-object v12

    iget-object v13, v8, Ladgj;->g:Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object v11, v12

    iget-object v12, v8, Ladgj;->e:Ljava/lang/Object;

    iget-object v8, v8, Ladgj;->d:Ljava/lang/Object;

    check-cast v8, Ltpz;

    check-cast v13, Ladjh;

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v13}, Lypq;-><init>(Lyml;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Laiyl;Ltpz;Laaaq;Lyeu;Ladin;Ladjh;)V

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v3

    move-object/from16 v16, v14

    move-object v14, v4

    :goto_2
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypm;

    iput-object v2, v1, Lypn;->d:Lypm;

    iget-object v2, v1, Lypn;->a:Laico;

    iget-object v1, v1, Lypn;->d:Lypm;

    invoke-virtual {v1}, Lypm;->h()Lyeu;

    move-result-object v1

    invoke-virtual {v2, v1}, Laico;->e(Laicn;)V

    :goto_3
    iget-object v1, v0, Lxxv;->k:Lxta;

    iget-object v2, v0, Lxxv;->c:Lyjh;

    move-object/from16 v14, v16

    invoke-virtual {v1, v2, v14, v15}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    iget-object v6, p0, Lxxv;->d:Ladjh;

    invoke-static {v6}, Losl;->al(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxv;->h:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxv;->l:Labah;

    invoke-virtual {v0, p0}, Labah;->h(Lxtu;)V

    iget-object v0, p0, Lxxv;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lxxv;->b:Lyjk;

    const-class v2, Lyhy;

    invoke-virtual {v1, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v3, p0, Lxxv;->m:Laoid;

    const/4 v4, 0x0

    iget-object v5, p0, Lxxv;->g:Lajvk;

    move v2, p1

    invoke-static/range {v0 .. v6}, Lxkv;->Y(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaoid;ZLajvk;Ladjh;)V

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-object p1, p0, Lxxv;->k:Lxta;

    iget-object v0, p0, Lxxv;->c:Lyjh;

    iget-object v1, p0, Lxxv;->a:Lyll;

    iget-object v3, p0, Lxxv;->b:Lyjk;

    invoke-virtual {p1, v0, v1, v3, v2}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 3

    iget-object p3, p0, Lxxv;->b:Lyjk;

    const-class v0, Lyhy;

    invoke-virtual {p3, v0}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lxxv;->j:Lypn;

    iget-object v1, v0, Lypn;->d:Lypm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lypn;->d:Lypm;

    invoke-virtual {v1, p1, p2}, Lypm;->n(J)V

    :cond_0
    iget-object v0, v0, Lypn;->g:Lzzn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lzzn;->a(JLjava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lxxv;->d:Ladjh;

    invoke-static {p3}, Losl;->al(Ladjh;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    iget-object p3, p0, Lxxv;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykx;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lykx;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lxxv;->m:Laoid;

    iget-object v0, v0, Lykx;->b:Lasuc;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final mI()V
    .locals 2

    iget-object v0, p0, Lxxv;->f:Lxyc;

    check-cast v0, Lxxu;

    iget-object v1, p0, Lxxv;->b:Lyjk;

    invoke-virtual {v0, v1}, Lxxu;->h(Lyjk;)V

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
