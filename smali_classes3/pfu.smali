.class public final Lpfu;
.super Lchu;

# interfaces
.implements Lcix;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lcix;

.field private final d:J

.field private final e:I

.field private f:J

.field private g:Landroid/net/Uri;

.field private h:Lcii;

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:Z

.field private final l:Lpfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|&)rn=[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpfu;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcix;IJLpfw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lchu;-><init>(Z)V

    iput-object p1, p0, Lpfu;->c:Lcix;

    iput p2, p0, Lpfu;->e:I

    iput-wide p3, p0, Lpfu;->d:J

    iput-object p5, p0, Lpfu;->l:Lpfw;

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpfu;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpfu;->j:J

    return-void
.end method

.method private final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpfu;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpfu;->j:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    :try_start_0
    iget v0, p0, Lpfu;->e:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lpfu;->f:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpft;

    iget-object p2, p0, Lpfu;->h:Lcii;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1, v2}, Lpft;-><init>(Lcii;J)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0, p1, p2, p3}, Lcix;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lchu;->g(I)V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lpfu;->o()V

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpfu;->f:J

    iget-object v2, p0, Lpfu;->i:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lpfu;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpfu;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lpfu;->n()V

    :cond_0
    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    iget-object v1, p0, Lpfu;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lpfu;->n()V

    iput-object v0, p0, Lpfu;->g:Landroid/net/Uri;

    :cond_1
    iget-object v1, p0, Lpfu;->i:Landroid/net/Uri;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Lpfu;->l:Lpfw;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lpfw;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lpfu;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "$1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "&"

    invoke-static {v1, v2, v3}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    invoke-virtual {p0, p1}, Lchu;->i(Lcii;)V

    iput-object p1, p0, Lpfu;->h:Lcii;

    :try_start_0
    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0, p1}, Lcix;->b(Lcii;)J

    move-result-wide v1

    iget-object v3, p0, Lpfu;->i:Landroid/net/Uri;

    if-nez v3, :cond_6

    invoke-interface {v0}, Lcix;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lpfu;->i:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lpfu;->j:J

    :cond_6
    invoke-virtual {p0, p1}, Lchu;->j(Lcii;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpfu;->k:Z
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lpfu;->o()V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0}, Lcix;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0}, Lcix;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpfu;->c:Lcix;

    invoke-interface {v1}, Lcix;->f()V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lpfu;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lchu;->h()V

    iput-boolean v0, p0, Lpfu;->k:Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-direct {p0}, Lpfu;->o()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v2, p0, Lpfu;->k:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lchu;->h()V

    iput-boolean v0, p0, Lpfu;->k:Z

    :goto_1
    throw v1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0}, Lcix;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0}, Lcix;->l()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpfu;->c:Lcix;

    invoke-interface {v0, p1, p2}, Lcix;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
