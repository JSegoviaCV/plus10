.class public final Lcjf;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field private final c:Lcid;


# direct methods
.method public constructor <init>(Lcid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcjf;->c:Lcid;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcjf;->b:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcjf;->c:Lcid;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcjf;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcjf;->a:J

    :cond_0
    return p1
.end method

.method public final b(Lcii;)J
    .locals 2

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcjf;->b:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lcjf;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcjf;->c()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcjf;->b:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0}, Lcjf;->d()Ljava/util/Map;

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcjf;->c()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcjf;->b:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p0}, Lcjf;->d()Ljava/util/Map;

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcjf;->c:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcjf;->c:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcjf;->c:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcjf;->c:Lcid;

    invoke-interface {v0}, Lcid;->f()V

    return-void
.end method
