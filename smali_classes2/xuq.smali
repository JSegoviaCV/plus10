.class public final Lxuq;
.super Lakjn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lybb;


# direct methods
.method public constructor <init>(JJILybb;Ljava/lang/String;)V
    .locals 8

    iput-object p6, p0, Lxuq;->b:Lybb;

    iput-object p7, p0, Lxuq;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 14

    iget-object v0, p0, Lxuq;->b:Lybb;

    iget-object v1, v0, Lybb;->g:Ltpu;

    iget-object v2, p0, Lxuq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltpu;->O(Ljava/lang/String;)Lyma;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lyma;->b:Lymc;

    instance-of v3, v2, Lykc;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v0, Lybb;->d:Ladjh;

    invoke-static {v5}, Losl;->N(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_d

    move v5, v4

    goto :goto_0

    :cond_1
    move/from16 v5, p3

    :goto_0
    iget-object v6, v1, Lyma;->c:Lyll;

    invoke-virtual {v6}, Lyll;->d()Larqx;

    move-result-object v7

    sget-object v8, Larqx;->b:Larqx;

    if-ne v7, v8, :cond_4

    iget v7, v1, Lyma;->a:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    if-nez p1, :cond_d

    if-nez v5, :cond_d

    if-eqz v3, :cond_2

    move-object p1, v2

    check-cast p1, Lykc;

    iget-boolean p1, p1, Lykc;->d:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_d

    move p1, v4

    goto :goto_1

    :cond_2
    move/from16 p1, p2

    :goto_1
    instance-of v3, v2, Lykb;

    if-eqz v3, :cond_3

    check-cast v2, Lykb;

    iget-boolean v3, v2, Lykb;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lybb;->c:Lybu;

    iget-object v2, v2, Lykb;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lybu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_3
    iget-object v2, v0, Lybb;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    new-instance v3, Lajwc;

    invoke-direct {v3}, Lajwc;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 p1, p2

    :goto_2
    const-class v2, Lygz;

    invoke-virtual {v6, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const-class v2, Lygz;

    invoke-virtual {v6, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v4

    :goto_3
    const-class v2, Lygz;

    invoke-virtual {v6, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, Lygz;

    invoke-virtual {v6, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    const-class v2, Lygt;

    invoke-virtual {v6, v2}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v2, Lygt;

    invoke-virtual {v6, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyke;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    iget-object v7, v0, Lybb;->d:Ladjh;

    sget-object v5, Lyke;->a:Lyke;

    if-ne v2, v5, :cond_8

    move v10, v3

    goto :goto_6

    :cond_8
    move v10, v4

    :goto_6
    sget-object v5, Lyke;->b:Lyke;

    if-ne v2, v5, :cond_9

    move v11, v3

    goto :goto_7

    :cond_9
    move v11, v4

    :goto_7
    sget-object v5, Lyke;->c:Lyke;

    if-ne v2, v5, :cond_a

    move v12, v3

    goto :goto_8

    :cond_a
    move v12, v4

    :goto_8
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lyma;

    new-array v5, v3, [Lygp;

    new-instance v6, Lyhw;

    invoke-direct {v6, p1}, Lyhw;-><init>(Z)V

    aput-object v6, v5, v4

    invoke-static {v5}, Lygc;->b([Lygp;)Lygc;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lyma;-><init>(Lyma;Lygc;)V

    move-object v1, v2

    :cond_b
    invoke-static {v7}, Losl;->ap(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v1, Lyma;->b:Lymc;

    instance-of v2, p1, Lykc;

    if-eqz v2, :cond_e

    check-cast p1, Lykc;

    iget-object v2, v0, Lybb;->f:Lajvk;

    sget-object v5, Lajvk;->c:Lajvk;

    if-ne v2, v5, :cond_c

    iget-boolean p1, p1, Lykc;->e:Z

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_c
    sget-object v5, Lajvk;->a:Lajvk;

    if-ne v2, v5, :cond_e

    iget-boolean p1, p1, Lykc;->f:Z

    if-nez p1, :cond_e

    :cond_d
    :goto_9
    return-void

    :cond_e
    :goto_a
    iget-object p1, v0, Lybb;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    new-array v0, v3, [Lyma;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxta;->r(Ljava/util/List;)V

    return-void
.end method
