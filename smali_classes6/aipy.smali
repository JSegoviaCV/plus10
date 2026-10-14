.class final Laipy;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lainu;

.field private final b:Lcid;

.field private final c:Ladjg;


# direct methods
.method public constructor <init>(Lainu;Lcid;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipy;->a:Lainu;

    iput-object p2, p0, Laipy;->b:Lcid;

    iput-object p3, p0, Laipy;->c:Ladjg;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Laipy;->b:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 7

    iget-wide v0, p1, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p1, Lcii;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Laipy;->a:Lainu;

    invoke-virtual {v1, v0}, Lainu;->d(Ljava/lang/String;)Lpdv;

    move-result-object v4

    invoke-static {v4}, Lnhk;->D(Lpdv;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    invoke-virtual {v1, v0}, Lainu;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Lainu;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdq;

    iget-wide v2, v1, Lpdq;->c:J

    iget-wide v4, v1, Lpdq;->b:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :cond_2
    :goto_0
    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    iget-object v4, p1, Lcii;->a:Landroid/net/Uri;

    iput-object v4, v1, Lcih;->a:Landroid/net/Uri;

    iget-wide v4, p1, Lcii;->g:J

    iput-wide v4, v1, Lcih;->f:J

    iput-wide v2, v1, Lcih;->g:J

    iput-object v0, v1, Lcih;->h:Ljava/lang/String;

    iget v0, p1, Lcii;->j:I

    iput v0, v1, Lcih;->i:I

    iget-object v0, p0, Laipy;->c:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lzvq;->r:Lzvq;

    iget-object p1, p1, Lcii;->k:Ljava/lang/Object;

    instance-of v2, p1, Lagwl;

    if-eqz v2, :cond_3

    check-cast p1, Lagwl;

    iget-object p1, p1, Lagwl;->i:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object p1

    check-cast v0, Lzvq;

    invoke-virtual {p1, v0}, Lagwk;->j(Lzvq;)V

    invoke-virtual {p1}, Lagwk;->a()Lagwl;

    move-result-object p1

    iput-object p1, v1, Lcih;->j:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Laipy;->b:Lcid;

    invoke-virtual {v1}, Lcih;->a()Lcii;

    move-result-object v0

    invoke-interface {p1, v0}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    iget-object v0, p0, Laipy;->b:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laipy;->b:Lcid;

    check-cast v0, Lpdo;

    iget-object v0, v0, Lpdo;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laipy;->b:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Laipy;->b:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laipy;->b:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
