.class public final Lagnw;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;

.field private final b:Lcid;

.field private final c:Lahpv;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcid;Lcid;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnw;->a:Lcid;

    iput-object p2, p0, Lagnw;->b:Lcid;

    iput-object p3, p0, Lagnw;->c:Lahpv;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lagnw;->e:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lagnw;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 9

    iget-object v0, p1, Lcii;->i:Ljava/lang/String;

    iget-wide v1, p1, Lcii;->h:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lagnw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lagnw;->e:J

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    iget-object v2, p1, Lcii;->a:Landroid/net/Uri;

    iput-object v2, v1, Lcih;->a:Landroid/net/Uri;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcih;->f:J

    iput-wide v3, v1, Lcih;->g:J

    const/4 v2, 0x3

    iput v2, v1, Lcih;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcih;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcih;->i:I

    iget-object v2, p0, Lagnw;->c:Lahpv;

    invoke-virtual {v2}, Lahnv;->aG()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v2

    sget-object v7, Lzvq;->e:Lzvq;

    invoke-virtual {v2, v7}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v2}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v1, Lcih;->j:Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v2, p0, Lagnw;->b:Lcid;

    invoke-virtual {v1}, Lcih;->a()Lcii;

    move-result-object v1

    invoke-interface {v2, v1}, Lcid;->b(Lcii;)J

    move-result-wide v7

    invoke-interface {v2}, Lcid;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, v7

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lahob;->b:Lahob;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "Unable to resolve content-length"

    invoke-static {v2, v1, v8, v7}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-object v0, p0, Lagnw;->d:Ljava/lang/String;

    iput-wide v3, p0, Lagnw;->e:J

    :cond_2
    move-wide v1, v3

    :cond_3
    new-instance v0, Lcih;

    invoke-direct {v0, p1}, Lcih;-><init>(Lcii;)V

    iput-wide v1, v0, Lcih;->g:J

    iget-object v1, p0, Lagnw;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->aG()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcii;->k:Ljava/lang/Object;

    instance-of v1, p1, Lagwl;

    if-nez v1, :cond_4

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object p1

    sget-object v1, Lzvq;->e:Lzvq;

    invoke-virtual {p1, v1}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object v1, p1

    check-cast v1, Lagwl;

    iget-object v2, v1, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lagwk;

    invoke-direct {p1, v1}, Lagwk;-><init>(Lagwl;)V

    sget-object v1, Lzvq;->e:Lzvq;

    invoke-virtual {p1, v1}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    :cond_5
    :goto_2
    iput-object p1, v0, Lcih;->j:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object p1

    :cond_7
    iget-object v0, p0, Lagnw;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lagnw;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Lagnw;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lagnw;->a:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
