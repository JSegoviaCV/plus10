.class public Lyap;
.super Ljava/lang/Object;

# interfaces
.implements Lyar;
.implements Lxtv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->b:Larqx;
    d = {
        Lygt;,
        Lyiy;,
        Lygz;,
        Lygy;
    }
.end annotation


# instance fields
.field protected final a:Lyll;

.field private final b:Lakjm;

.field private final c:Lyke;

.field private final d:Lzmb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ladjh;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private h:Z

.field private i:Z

.field private final j:Lxta;

.field private final k:Lybe;

.field private final l:Lyay;

.field private final m:Lbezh;


# direct methods
.method public constructor <init>(Lxta;Ladjh;Lbezh;Lybe;Lyll;Lzmb;Ljava/util/concurrent/Executor;Lyay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyap;->j:Lxta;

    iput-object p2, p0, Lyap;->f:Ladjh;

    iput-object p3, p0, Lyap;->m:Lbezh;

    iput-object p4, p0, Lyap;->k:Lybe;

    iput-object p5, p0, Lyap;->a:Lyll;

    const-class p1, Lyiy;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjm;

    iput-object p1, p0, Lyap;->b:Lakjm;

    const-class p1, Lygt;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyke;

    iput-object p1, p0, Lyap;->c:Lyke;

    const-class p1, Lygz;

    invoke-virtual {p5, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lyap;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p6, p0, Lyap;->d:Lzmb;

    iput-object p7, p0, Lyap;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lyap;->l:Lyay;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyap;->h:Z

    iput-boolean p1, p0, Lyap;->i:Z

    return-void
.end method

.method private final d(Lygc;)Z
    .locals 11

    iget-object v0, p0, Lyap;->c:Lyke;

    iget-object v1, p0, Lyap;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v3

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    move-result v4

    sget-object v1, Lyke;->a:Lyke;

    sget-object v2, Lyke;->b:Lyke;

    sget-object v5, Lyke;->c:Lyke;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    move-object v1, v5

    move v5, v10

    goto :goto_0

    :cond_0
    move-object v1, v5

    move v5, v9

    :goto_0
    if-ne v0, v2, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    if-ne v0, v1, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    iget-object v2, p0, Lyap;->f:Ladjh;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Losl;->P(Ladjh;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lyhw;

    invoke-virtual {p1, v0}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lyhw;

    invoke-virtual {p1, v0}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_3
    iget-object p1, p0, Lyap;->a:Lyll;

    move v0, v9

    :cond_4
    iget-object v1, p1, Lyll;->d:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    instance-of v2, v1, Lykc;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Lykc;

    iget-object v0, v1, Lykc;->b:Lylz;

    iget-wide v0, v0, Lylz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    :try_start_0
    iget-object v1, p0, Lyap;->b:Lakjm;

    const-class v2, Lygy;

    invoke-virtual {p1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lakjm;->e()Lakma;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v3}, Lakly;->e(J)Lakly;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, p1, Lakly;->j:I
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v10, :cond_b

    iget-object p1, p0, Lyap;->f:Ladjh;

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    iget-boolean p1, p1, Larsq;->bS:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lyap;->c:Lyke;

    sget-object v0, Lyke;->b:Lyke;

    invoke-virtual {p1, v0}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lyap;->l:Lyay;

    iget-object v0, p0, Lyap;->a:Lyll;

    iget-object p1, p1, Lyay;->b:Ljava/util/Set;

    iget-object v0, v0, Lyll;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    iget-object p1, p0, Lyap;->c:Lyke;

    sget-object v0, Lyke;->c:Lyke;

    if-eq p1, v0, :cond_b

    return v9

    :cond_9
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxtp;

    const-string v1, "No Content Segment found for CPN "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4d

    invoke-direct {v0, p1, v1}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    new-instance p1, Lxtp;

    const-string v0, "Null playback timeline when checking if Ad is queued"

    const/16 v1, 0x4a

    invoke-direct {p1, v0, v1}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catch Lxtp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lyap;->a:Lyll;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return v10
.end method


# virtual methods
.method public a(Lygc;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyap;->h:Z

    invoke-direct {p0, p1}, Lyap;->d(Lygc;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyap;->m:Lbezh;

    iget-object v1, p0, Lyap;->b:Lakjm;

    invoke-virtual {v0, v1, p0}, Lbezh;->w(Lakjm;Lxtv;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lyap;->j:Lxta;

    iget-object v1, p0, Lyap;->a:Lyll;

    new-instance v2, Lyal;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lxtp;->a:I

    invoke-direct {v2, v3, p1}, Lyal;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lxta;->v(Lyll;Lyal;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyap;->h:Z

    iget-object v0, p0, Lyap;->j:Lxta;

    iget-object v1, p0, Lyap;->a:Lyll;

    invoke-virtual {v0, v1}, Lxta;->h(Lyll;)V

    :goto_0
    iget-object v0, p0, Lyap;->c:Lyke;

    sget-object v1, Lyke;->a:Lyke;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyap;->d:Lzmb;

    new-instance v1, Lydj;

    invoke-direct {v1}, Lydj;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1}, Lyap;->d(Lygc;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyap;->d:Lzmb;

    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Lydi;

    invoke-direct {v0}, Lydi;-><init>()V

    iget-object v1, p0, Lyap;->d:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lyap;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyap;->i:Z

    iget-object v0, p0, Lyap;->j:Lxta;

    iget-object v1, p0, Lyap;->a:Lyll;

    invoke-virtual {v0, v1}, Lxta;->j(Lyll;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyap;->i:Z

    iget-object v0, p0, Lyap;->j:Lxta;

    iget-object v1, p0, Lyap;->a:Lyll;

    invoke-virtual {v0, v1}, Lxta;->j(Lyll;)V

    iget-object v0, p0, Lyap;->m:Lbezh;

    invoke-virtual {v0}, Lbezh;->v()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyap;->h:Z

    iget-boolean v0, p0, Lyap;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyap;->m:Lbezh;

    invoke-virtual {v0}, Lbezh;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lyap;->d:Lzmb;

    new-instance v1, Lydk;

    invoke-direct {v1}, Lydk;-><init>()V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyap;->j:Lxta;

    iget-object v1, p0, Lyap;->a:Lyll;

    invoke-virtual {v0, v1}, Lxta;->h(Lyll;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyap;->c:Lyke;

    sget-object v1, Lyke;->a:Lyke;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyap;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lyap;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lycs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyap;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyap;->k:Lybe;

    iget-object v2, v1, Lybe;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyap;->a:Lyll;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    iget-object v5, v4, Lyma;->c:Lyll;

    iget-object v5, v5, Lyll;->a:Ljava/lang/String;

    iget-object v3, v3, Lyll;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lybe;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxta;

    invoke-virtual {v1, v0}, Lxta;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method
