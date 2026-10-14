.class public final Lcjg;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;

.field private final b:Lcib;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcid;Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjg;->a:Lcid;

    iput-object p2, p0, Lcjg;->b:Lcib;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    iget-wide v0, p0, Lcjg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcjg;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lcjg;->b:Lcib;

    invoke-interface {v0, p1, p2, p3}, Lcib;->c([BII)V

    iget-wide p1, p0, Lcjg;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcjg;->d:J

    :cond_1
    return p3
.end method

.method public final b(Lcii;)J
    .locals 8

    iget-object v0, p0, Lcjg;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    iput-wide v0, p0, Lcjg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lcii;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcii;->b(JJ)Lcii;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjg;->c:Z

    iget-object v0, p0, Lcjg;->b:Lcib;

    invoke-interface {v0, p1}, Lcib;->b(Lcii;)V

    iget-wide v0, p0, Lcjg;->d:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcjg;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcjg;->a:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjg;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcjg;->a:Lcid;

    invoke-interface {v1}, Lcid;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcjg;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcjg;->c:Z

    iget-object v0, p0, Lcjg;->b:Lcib;

    invoke-interface {v0}, Lcib;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcjg;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcjg;->c:Z

    iget-object v0, p0, Lcjg;->b:Lcib;

    invoke-interface {v0}, Lcib;->a()V

    :goto_0
    throw v1
.end method
