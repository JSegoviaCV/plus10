.class public final Lagwe;
.super Lahpc;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lahdg;

.field private final d:Lahpv;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:J


# direct methods
.method public constructor <init>(Lcix;Ljava/util/Set;Lahdg;Lahpv;)V
    .locals 0

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lahpc;-><init>(Lcix;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lagwe;->b:Ljava/util/Set;

    iput-object p3, p0, Lagwe;->c:Lahdg;

    iput-object p4, p0, Lagwe;->d:Lahpv;

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lagwe;->e:Landroid/net/Uri;

    iput-object v0, p0, Lagwe;->f:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagwe;->g:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahpc;->a([BII)I

    move-result p1
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lagwe;->h()V

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lagwe;->f:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lagwe;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lagwe;->h()V

    :cond_0
    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    iget-object v1, p0, Lagwe;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Laifd;->aP(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lagwe;->h()V

    :cond_1
    iget-object v1, p0, Lagwe;->f:Landroid/net/Uri;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lagwe;->e:Landroid/net/Uri;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lagwe;->b:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Laagt;

    invoke-direct {v5, v1}, Laagt;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3}, Laagt;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3, v6}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Laagt;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    :cond_6
    :try_start_0
    invoke-super {p0, p1}, Lahpc;->b(Lcii;)J

    move-result-wide v1

    invoke-super {p0}, Lahpc;->c()Landroid/net/Uri;

    move-result-object v3

    iget-object p1, p1, Lcii;->a:Landroid/net/Uri;

    invoke-static {p1, v3}, Laifd;->aP(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v0, p0, Lagwe;->e:Landroid/net/Uri;

    iput-object v3, p0, Lagwe;->f:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lagwe;->g:J

    iget-object p1, p0, Lagwe;->d:Lahpv;

    iget-object p1, p1, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b455e8

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lagwe;->e:Landroid/net/Uri;

    iget-object v0, p0, Lagwe;->f:Landroid/net/Uri;
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null"

    if-eqz p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v0, "o."

    const-string v4, ";r."

    invoke-static {v3, p1, v0, v4}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagwe;->c:Lahdg;

    const-string v3, "sr"

    invoke-interface {v0, v3, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lciu; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-wide v1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lagwe;->h()V

    throw p1
.end method

.method public final f()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lahpc;->f()V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lagwe;->h()V

    throw v0
.end method
