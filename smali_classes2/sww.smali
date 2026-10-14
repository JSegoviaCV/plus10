.class public synthetic Lsww;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltma;)J
    .locals 4

    iget-wide v0, p0, Ltma;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ltma;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/net/Uri;Ltly;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Ltly;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltly;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ltly;->p:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Laoru;Ltma;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p2, Ltma;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltma;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ltma;->d:Ljava/lang/String;

    :goto_0
    iget p2, p2, Ltma;->j:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1}, Lmzy;->ab(Landroid/content/Context;Laoru;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "links"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2}, Lmzy;->ae(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ltma;J)Ltma;
    .locals 3

    iget-object v0, p0, Ltma;->c:Ltlz;

    if-nez v0, :cond_0

    sget-object v0, Ltlz;->a:Ltlz;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltlz;

    iget v2, v1, Ltlz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltlz;->b:I

    iput-wide p1, v1, Ltlz;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltlz;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqze;->instance:Laqzm;

    check-cast p2, Ltma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ltma;->c:Ltlz;

    iget p1, p2, Ltma;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Ltma;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Ltma;

    return-object p0
.end method

.method public static e(Ltly;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsww;->f(Ltly;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltly;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ltly;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ltly;)Z
    .locals 2

    iget v0, p0, Ltly;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltly;->h:Lbdur;

    if-nez p0, :cond_0

    sget-object p0, Lbdur;->a:Lbdur;

    :cond_0
    iget-object p0, p0, Lbdur;->b:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbduq;

    iget v0, v0, Lbduq;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Laoyo;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "Invalid url: %s"

    invoke-static {v3, v4, p0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public static h(Ltly;)Z
    .locals 2

    iget-object p0, p0, Ltly;->d:Ljava/lang/String;

    new-instance v0, Lapcr;

    const-string v1, "inlinefile"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lsww;->g(Ljava/lang/String;Laoyo;)Z

    move-result p0

    return p0
.end method

.method public static i(Ltma;)Z
    .locals 3

    iget-boolean v0, p0, Ltma;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltma;->o:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltly;

    iget v0, v0, Ltly;->m:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static j(Ltly;)Z
    .locals 2

    iget-object p0, p0, Ltly;->d:Ljava/lang/String;

    const-string v0, "file"

    const-string v1, "asset"

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-static {p0, v0}, Lsww;->g(Ljava/lang/String;Laoyo;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/HealthStats;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/HealthStats;I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static l(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m$3(Landroid/os/health/HealthStats;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvhc;->a:Lvhc;

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvha;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static m(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/os/health/HealthStats;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lbhnb;
    .locals 3

    sget-object v0, Lbhnb;->a:Lbhnb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnb;

    iget v2, v1, Lbhnb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbhnb;->b:I

    iput-object p0, v1, Lbhnb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhnb;

    return-object p0
.end method

.method public static o(Landroid/os/health/HealthStats;I)Lbhng;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/os/health/HealthStats;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lsww;->q(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbhng;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static p(Lbhng;Lbhng;)Lbhng;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lbhng;->c:I

    iget v1, p1, Lbhng;->c:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lbhng;->d:J

    iget-wide v3, p1, Lbhng;->d:J

    sub-long/2addr v1, v3

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lbhng;->a:Lbhng;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget v3, p0, Lbhng;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object p0, p0, Lbhng;->e:Lbhnb;

    if-nez p0, :cond_3

    sget-object p0, Lbhnb;->a:Lbhnb;

    :cond_3
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbhng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbhng;->e:Lbhnb;

    iget p0, v3, Lbhng;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lbhng;->b:I

    :cond_4
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lbhng;

    iget v3, p0, Lbhng;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbhng;->b:I

    iput v0, p0, Lbhng;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lbhng;

    iget v0, p0, Lbhng;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbhng;->b:I

    iput-wide v1, p0, Lbhng;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhng;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/String;Landroid/os/health/TimerStat;)Lbhng;
    .locals 4

    sget-object v0, Lbhng;->a:Lbhng;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/TimerStat;)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhng;

    iget v3, v2, Lbhng;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbhng;->b:I

    iput v1, v2, Lbhng;->c:I

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/health/TimerStat;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbhng;

    iget v3, p1, Lbhng;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lbhng;->b:I

    iput-wide v1, p1, Lbhng;->d:J

    iget p1, p1, Lbhng;->c:I

    if-gez p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbhng;

    iget v1, p1, Lbhng;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbhng;->b:I

    const/4 v1, 0x0

    iput v1, p1, Lbhng;->c:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lsww;->n(Ljava/lang/String;)Lbhnb;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbhng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbhng;->e:Lbhnb;

    iget p0, p1, Lbhng;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lbhng;->b:I

    :cond_1
    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbhng;

    iget p1, p0, Lbhng;->c:I

    if-nez p1, :cond_2

    iget-wide p0, p0, Lbhng;->d:J

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhng;

    return-object p0
.end method

.method public static r(Lbhnh;Lbhnh;)Lbhnh;
    .locals 14

    if-eqz p0, :cond_78

    if-nez p1, :cond_0

    goto/16 :goto_21

    :cond_0
    sget-object v0, Lbhnh;->a:Lbhnh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget v1, p0, Lbhnh;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lbhnh;->d:J

    iget-wide v6, p1, Lbhnh;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v6, v1, Lbhnh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbhnh;->b:I

    iput-wide v4, v1, Lbhnh;->d:J

    :cond_1
    iget v1, p0, Lbhnh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lbhnh;->e:J

    iget-wide v6, p1, Lbhnh;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v6, v1, Lbhnh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lbhnh;->b:I

    iput-wide v4, v1, Lbhnh;->e:J

    :cond_2
    iget v1, p0, Lbhnh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lbhnh;->f:J

    iget-wide v6, p1, Lbhnh;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v6, v1, Lbhnh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lbhnh;->b:I

    iput-wide v4, v1, Lbhnh;->f:J

    :cond_3
    iget v1, p0, Lbhnh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lbhnh;->g:J

    iget-wide v6, p1, Lbhnh;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v6, v1, Lbhnh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lbhnh;->b:I

    iput-wide v4, v1, Lbhnh;->g:J

    :cond_4
    sget-object v1, Lvhc;->a:Lvhc;

    iget-object v4, p0, Lbhnh;->h:Larad;

    iget-object v5, p1, Lbhnh;->h:Larad;

    invoke-virtual {v1, v4, v5}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqnq;->an(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbhnh;->i:Larad;

    iget-object v5, p1, Lbhnh;->i:Larad;

    invoke-virtual {v1, v4, v5}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqnq;->ao(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbhnh;->j:Larad;

    iget-object v5, p1, Lbhnh;->j:Larad;

    invoke-virtual {v1, v4, v5}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqnq;->ap(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbhnh;->k:Larad;

    iget-object v5, p1, Lbhnh;->k:Larad;

    invoke-virtual {v1, v4, v5}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqnq;->am(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbhnh;->l:Larad;

    iget-object v5, p1, Lbhnh;->l:Larad;

    invoke-virtual {v1, v4, v5}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqnq;->al(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbhnh;->m:Larad;

    iget-object v5, p1, Lbhnh;->m:Larad;

    invoke-virtual {v1, v4, v5}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqnq;->ah(Ljava/lang/Iterable;)V

    iget v4, p0, Lbhnh;->b:I

    and-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbhnh;->n:Lbhng;

    if-nez v4, :cond_6

    sget-object v4, Lbhng;->a:Lbhng;

    goto :goto_0

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_0
    iget v6, p1, Lbhnh;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    iget-object v6, p1, Lbhnh;->n:Lbhng;

    if-nez v6, :cond_8

    sget-object v6, Lbhng;->a:Lbhng;

    goto :goto_1

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_1
    invoke-static {v4, v6}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqnq;->instance:Laqzm;

    check-cast v6, Lbhnh;

    iput-object v4, v6, Lbhnh;->n:Lbhng;

    iget v4, v6, Lbhnh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lbhnh;->b:I

    :cond_9
    iget-object v4, p0, Lbhnh;->o:Larad;

    iget-object v6, p1, Lbhnh;->o:Larad;

    invoke-virtual {v1, v4, v6}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqnq;->ai(Ljava/lang/Iterable;)V

    sget-object v1, Lvgz;->a:Lvgz;

    iget-object v4, p0, Lbhnh;->q:Larad;

    iget-object v6, p1, Lbhnh;->q:Larad;

    invoke-virtual {v1, v4, v6}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqnq;->ak(Ljava/lang/Iterable;)V

    sget-object v1, Lvgy;->a:Lvgy;

    iget-object v4, p0, Lbhnh;->r:Larad;

    iget-object v6, p1, Lbhnh;->r:Larad;

    invoke-virtual {v1, v4, v6}, Lvha;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqnq;->aj(Ljava/lang/Iterable;)V

    iget v1, p0, Lbhnh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v6, p0, Lbhnh;->s:J

    iget-wide v8, p1, Lbhnh;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->s:J

    :cond_a
    iget v1, p0, Lbhnh;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v6, p0, Lbhnh;->t:J

    iget-wide v8, p1, Lbhnh;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->t:J

    :cond_b
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v6, p0, Lbhnh;->u:J

    iget-wide v8, p1, Lbhnh;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->u:J

    :cond_c
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v6, p0, Lbhnh;->v:J

    iget-wide v8, p1, Lbhnh;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->v:J

    :cond_d
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v6, p0, Lbhnh;->w:J

    iget-wide v8, p1, Lbhnh;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->w:J

    :cond_e
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v6, p0, Lbhnh;->x:J

    iget-wide v8, p1, Lbhnh;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->x:J

    :cond_f
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lbhnh;->y:J

    iget-wide v8, p1, Lbhnh;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->y:J

    :cond_10
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v6, p0, Lbhnh;->z:J

    iget-wide v8, p1, Lbhnh;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->z:J

    :cond_11
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lbhnh;->A:J

    iget-wide v8, p1, Lbhnh;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->A:J

    :cond_12
    iget v1, p0, Lbhnh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v6, p0, Lbhnh;->B:J

    iget-wide v8, p1, Lbhnh;->B:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->B:J

    :cond_13
    iget v1, p0, Lbhnh;->b:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lbhnh;->C:J

    iget-wide v8, p1, Lbhnh;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v8, v1, Lbhnh;->b:I

    or-int/2addr v8, v4

    iput v8, v1, Lbhnh;->b:I

    iput-wide v6, v1, Lbhnh;->C:J

    :cond_14
    iget v1, p0, Lbhnh;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Lbhnh;->D:J

    iget-wide v9, p1, Lbhnh;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v9, v1, Lbhnh;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lbhnh;->b:I

    iput-wide v7, v1, Lbhnh;->D:J

    :cond_15
    iget v1, p0, Lbhnh;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Lbhnh;->E:J

    iget-wide v10, p1, Lbhnh;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v10, v1, Lbhnh;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lbhnh;->b:I

    iput-wide v8, v1, Lbhnh;->E:J

    :cond_16
    iget v1, p0, Lbhnh;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Lbhnh;->F:J

    iget-wide v11, p1, Lbhnh;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v11, v1, Lbhnh;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lbhnh;->b:I

    iput-wide v9, v1, Lbhnh;->F:J

    :cond_17
    iget v1, p0, Lbhnh;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Lbhnh;->G:Lbhng;

    if-nez v1, :cond_19

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_2

    :cond_18
    move-object v1, v5

    :cond_19
    :goto_2
    iget v10, p1, Lbhnh;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Lbhnh;->G:Lbhng;

    if-nez v10, :cond_1b

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_3

    :cond_1a
    move-object v10, v5

    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->G:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lbhnh;->b:I

    :cond_1c
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Lbhnh;->H:J

    iget-wide v12, p1, Lbhnh;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lbhnh;->b:I

    iput-wide v10, v1, Lbhnh;->H:J

    :cond_1d
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lbhnh;->I:Lbhng;

    if-nez v1, :cond_1f

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_4

    :cond_1e
    move-object v1, v5

    :cond_1f
    :goto_4
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Lbhnh;->I:Lbhng;

    if-nez v10, :cond_21

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_5

    :cond_20
    move-object v10, v5

    :cond_21
    :goto_5
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->I:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_22
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Lbhnh;->J:Lbhng;

    if-nez v1, :cond_24

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_6

    :cond_23
    move-object v1, v5

    :cond_24
    :goto_6
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Lbhnh;->J:Lbhng;

    if-nez v10, :cond_26

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_7

    :cond_25
    move-object v10, v5

    :cond_26
    :goto_7
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->J:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_27
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Lbhnh;->K:Lbhng;

    if-nez v1, :cond_29

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_8

    :cond_28
    move-object v1, v5

    :cond_29
    :goto_8
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Lbhnh;->K:Lbhng;

    if-nez v10, :cond_2b

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_9

    :cond_2a
    move-object v10, v5

    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->K:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_2c
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lbhnh;->L:Lbhng;

    if-nez v1, :cond_2e

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_a

    :cond_2d
    move-object v1, v5

    :cond_2e
    :goto_a
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Lbhnh;->L:Lbhng;

    if-nez v10, :cond_30

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_b

    :cond_2f
    move-object v10, v5

    :cond_30
    :goto_b
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->L:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_31
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Lbhnh;->M:Lbhng;

    if-nez v1, :cond_33

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_c

    :cond_32
    move-object v1, v5

    :cond_33
    :goto_c
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Lbhnh;->M:Lbhng;

    if-nez v10, :cond_35

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_d

    :cond_34
    move-object v10, v5

    :cond_35
    :goto_d
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->M:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_36
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Lbhnh;->N:Lbhng;

    if-nez v1, :cond_38

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_e

    :cond_37
    move-object v1, v5

    :cond_38
    :goto_e
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Lbhnh;->N:Lbhng;

    if-nez v10, :cond_3a

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_f

    :cond_39
    move-object v10, v5

    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->N:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_3b
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lbhnh;->O:Lbhng;

    if-nez v1, :cond_3d

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_10

    :cond_3c
    move-object v1, v5

    :cond_3d
    :goto_10
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Lbhnh;->O:Lbhng;

    if-nez v10, :cond_3f

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_11

    :cond_3e
    move-object v10, v5

    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->O:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_40
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Lbhnh;->P:Lbhng;

    if-nez v1, :cond_42

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_12

    :cond_41
    move-object v1, v5

    :cond_42
    :goto_12
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Lbhnh;->P:Lbhng;

    if-nez v10, :cond_44

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_13

    :cond_43
    move-object v10, v5

    :cond_44
    :goto_13
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->P:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_45
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lbhnh;->Q:Lbhng;

    if-nez v1, :cond_47

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_14

    :cond_46
    move-object v1, v5

    :cond_47
    :goto_14
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lbhnh;->Q:Lbhng;

    if-nez v10, :cond_49

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_15

    :cond_48
    move-object v10, v5

    :cond_49
    :goto_15
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->Q:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_4a
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lbhnh;->R:Lbhng;

    if-nez v1, :cond_4c

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_16

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_16
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lbhnh;->R:Lbhng;

    if-nez v10, :cond_4e

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_17

    :cond_4d
    move-object v10, v5

    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->R:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_4f
    iget v1, p0, Lbhnh;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Lbhnh;->S:Lbhng;

    if-nez v1, :cond_51

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_18

    :cond_50
    move-object v1, v5

    :cond_51
    :goto_18
    iget v10, p1, Lbhnh;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Lbhnh;->S:Lbhng;

    if-nez v10, :cond_53

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_19

    :cond_52
    move-object v10, v5

    :cond_53
    :goto_19
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->S:Lbhng;

    iget v1, v10, Lbhnh;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lbhnh;->b:I

    :cond_54
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lbhnh;->T:Lbhng;

    if-nez v1, :cond_56

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_1a

    :cond_55
    move-object v1, v5

    :cond_56
    :goto_1a
    iget v10, p1, Lbhnh;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Lbhnh;->T:Lbhng;

    if-nez v10, :cond_58

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_1b

    :cond_57
    move-object v10, v5

    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->T:Lbhng;

    iget v1, v10, Lbhnh;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lbhnh;->c:I

    :cond_59
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lbhnh;->U:Lbhng;

    if-nez v1, :cond_5b

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_1c

    :cond_5a
    move-object v1, v5

    :cond_5b
    :goto_1c
    iget v10, p1, Lbhnh;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Lbhnh;->U:Lbhng;

    if-nez v10, :cond_5d

    sget-object v10, Lbhng;->a:Lbhng;

    goto :goto_1d

    :cond_5c
    move-object v10, v5

    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqnq;->instance:Laqzm;

    check-cast v10, Lbhnh;

    iput-object v1, v10, Lbhnh;->U:Lbhng;

    iget v1, v10, Lbhnh;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lbhnh;->c:I

    :cond_5e
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Lbhnh;->V:J

    iget-wide v12, p1, Lbhnh;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->V:J

    :cond_5f
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Lbhnh;->W:J

    iget-wide v12, p1, Lbhnh;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->W:J

    :cond_60
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Lbhnh;->X:J

    iget-wide v12, p1, Lbhnh;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->X:J

    :cond_61
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Lbhnh;->Y:J

    iget-wide v12, p1, Lbhnh;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->Y:J

    :cond_62
    iget v1, p0, Lbhnh;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Lbhnh;->Z:J

    iget-wide v12, p1, Lbhnh;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->Z:J

    :cond_63
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Lbhnh;->aa:J

    iget-wide v12, p1, Lbhnh;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->aa:J

    :cond_64
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Lbhnh;->ab:J

    iget-wide v12, p1, Lbhnh;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ab:J

    :cond_65
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Lbhnh;->ac:J

    iget-wide v12, p1, Lbhnh;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ac:J

    :cond_66
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Lbhnh;->ad:J

    iget-wide v12, p1, Lbhnh;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ad:J

    :cond_67
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Lbhnh;->ae:J

    iget-wide v12, p1, Lbhnh;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ae:J

    :cond_68
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Lbhnh;->af:J

    iget-wide v12, p1, Lbhnh;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->af:J

    :cond_69
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Lbhnh;->ag:J

    iget-wide v12, p1, Lbhnh;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ag:J

    :cond_6a
    iget v1, p0, Lbhnh;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Lbhnh;->ah:J

    iget-wide v12, p1, Lbhnh;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ah:J

    :cond_6b
    iget v1, p0, Lbhnh;->c:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Lbhnh;->ai:J

    iget-wide v12, p1, Lbhnh;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v12, v1, Lbhnh;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->ai:J

    :cond_6c
    iget v1, p0, Lbhnh;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Lbhnh;->aj:J

    iget-wide v12, p1, Lbhnh;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->c:I

    or-int/2addr v4, v6

    iput v4, v1, Lbhnh;->c:I

    iput-wide v10, v1, Lbhnh;->aj:J

    :cond_6d
    iget v1, p0, Lbhnh;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lbhnh;->ak:Lbhng;

    if-nez v1, :cond_6f

    sget-object v1, Lbhng;->a:Lbhng;

    goto :goto_1e

    :cond_6e
    move-object v1, v5

    :cond_6f
    :goto_1e
    iget v4, p1, Lbhnh;->c:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_70

    iget-object v4, p1, Lbhnh;->ak:Lbhng;

    if-nez v4, :cond_71

    sget-object v4, Lbhng;->a:Lbhng;

    goto :goto_1f

    :cond_70
    move-object v4, v5

    :cond_71
    :goto_1f
    invoke-static {v1, v4}, Lsww;->p(Lbhng;Lbhng;)Lbhng;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iput-object v1, v4, Lbhnh;->ak:Lbhng;

    iget v1, v4, Lbhnh;->c:I

    or-int/2addr v1, v7

    iput v1, v4, Lbhnh;->c:I

    :cond_72
    iget v1, p0, Lbhnh;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v6, p0, Lbhnh;->al:J

    iget-wide v10, p1, Lbhnh;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lbhnh;->c:I

    iput-wide v6, v1, Lbhnh;->al:J

    :cond_73
    iget v1, p0, Lbhnh;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v6, p0, Lbhnh;->am:J

    iget-wide v10, p1, Lbhnh;->am:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbhnh;

    iget v4, v1, Lbhnh;->c:I

    or-int/2addr v4, v9

    iput v4, v1, Lbhnh;->c:I

    iput-wide v6, v1, Lbhnh;->am:J

    :cond_74
    iget v1, p0, Lbhnh;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_75

    iget-wide v6, p0, Lbhnh;->an:J

    iget-wide p0, p1, Lbhnh;->an:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_75

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqnq;->instance:Laqzm;

    check-cast p0, Lbhnh;

    iget p1, p0, Lbhnh;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lbhnh;->c:I

    iput-wide v6, p0, Lbhnh;->an:J

    :cond_75
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhnh;

    if-eqz p0, :cond_77

    iget-wide v0, p0, Lbhnh;->d:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->f:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->g:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-object p1, p0, Lbhnh;->h:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->i:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->j:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->k:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->l:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->m:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->o:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->p:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->q:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-object p1, p0, Lbhnh;->r:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-nez p1, :cond_76

    iget-wide v0, p0, Lbhnh;->s:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->t:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->u:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->v:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->w:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->x:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->A:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->B:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->C:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->D:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->E:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->F:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->H:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->V:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->W:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->X:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->Y:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->Z:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->aa:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ab:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ac:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ad:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ae:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->af:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ag:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ah:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->ai:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->aj:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->al:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->am:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    iget-wide v0, p0, Lbhnh;->an:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_76

    goto :goto_20

    :cond_76
    return-object p0

    :cond_77
    :goto_20
    return-object v5

    :cond_78
    :goto_21
    return-object p0
.end method

.method public static s(Lbhnc;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object v1, p0, Lbhnc;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lbhnc;->d:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static t(Lbhne;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lbhne;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lbhne;->d:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lbhne;->e:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lbhne;->f:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lbhne;->g:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    iget-wide v5, p0, Lbhne;->h:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static u(Lbhnf;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lbhnf;->c:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget p0, p0, Lbhnf;->d:I

    int-to-long v5, p0

    cmp-long p0, v5, v3

    if-gtz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static v(JLtpu;)Z
    .locals 2

    invoke-virtual {p2}, Ltpu;->b()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/content/Context;Laoru;Ltma;Lbpx;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsww;->c(Landroid/content/Context;Laoru;Ltma;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvwl;

    invoke-direct {p1}, Lvwl;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvwl;->a:Z

    invoke-virtual {p3, p0, p1}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    :cond_0
    return-void
.end method
