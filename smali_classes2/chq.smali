.class public final Lchq;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;

.field private final b:[B

.field private c:Lchr;


# direct methods
.method public constructor <init>([BLcid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lchq;->a:Lcid;

    iput-object p1, p0, Lchq;->b:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lchq;->a:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result v4

    const/4 p3, -0x1

    if-ne v4, p3, :cond_1

    return p3

    :cond_1
    iget-object v1, p0, Lchq;->c:Lchr;

    sget p3, Lcgs;->a:I

    move-object v5, p1

    move v6, p2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lchr;->a([BII[BI)V

    return v4
.end method

.method public final b(Lcii;)J
    .locals 8

    iget-object v0, p0, Lchq;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    new-instance v2, Lchr;

    iget-object v5, p1, Lcii;->i:Ljava/lang/String;

    iget-wide v3, p1, Lcii;->b:J

    iget-wide v6, p1, Lcii;->g:J

    add-long/2addr v6, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lchq;->b:[B

    invoke-direct/range {v2 .. v7}, Lchr;-><init>(I[BLjava/lang/String;J)V

    iput-object v2, p0, Lchq;->c:Lchr;

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lchq;->a:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lchq;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lchq;->c:Lchr;

    iget-object v0, p0, Lchq;->a:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
