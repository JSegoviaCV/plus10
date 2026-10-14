.class public final Labbl;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbeze;Lamar;Lapsb;Lacan;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labbl;->a:J

    iput-object p2, p0, Labbl;->c:Ljava/lang/Object;

    iput-object p3, p0, Labbl;->d:Ljava/lang/Object;

    iput-object p4, p0, Labbl;->e:Ljava/lang/Object;

    iput-object p1, p0, Labbl;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfok;Ljava/util/concurrent/Executor;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Labbl;->e:Ljava/lang/Object;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labbl;->f:Ljava/lang/Object;

    iput-object p1, p0, Labbl;->d:Ljava/lang/Object;

    iput-object p2, p0, Labbl;->b:Ljava/lang/Object;

    iput-object p3, p0, Labbl;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Labbl;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lacaq;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Labbl;->b(Landroid/net/Uri;FZ)Lacaq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;FZ)Lacaq;
    .locals 9

    iget-object v0, p0, Labbl;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Labbl;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Labbl;->a:J

    iget-object v2, p0, Labbl;->c:Ljava/lang/Object;

    iget-object v4, p0, Labbl;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lbeze;

    invoke-virtual {v4}, Lbeze;->dm()Z

    move-result v7

    move-object v1, v2

    move-object v2, v0

    new-instance v0, Lacaq;

    check-cast v1, Lamar;

    iget-object v4, v1, Lamar;->c:Ljava/lang/Object;

    iget-object v5, v1, Lamar;->a:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    move-object v3, p1

    move v6, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lacaq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLjava/util/function/Supplier;FZ)V

    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacaq;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lj$/util/Optional;
    .locals 0

    invoke-virtual {p0, p1}, Labbl;->a(Landroid/net/Uri;)Lacaq;

    move-result-object p1

    iget-object p1, p1, Lacaq;->f:Lj$/util/Optional;

    return-object p1
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Labbl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
