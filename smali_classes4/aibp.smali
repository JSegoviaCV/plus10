.class public final Laibp;
.super Ljava/lang/Object;

# interfaces
.implements Laibk;


# instance fields
.field public final a:Lzgt;

.field public final b:Lrja;

.field private final c:Laibk;

.field private final d:J


# direct methods
.method protected constructor <init>(Lzgt;Laibk;Lrja;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibp;->a:Lzgt;

    iput-object p2, p0, Laibp;->c:Laibk;

    iput-object p3, p0, Laibp;->b:Lrja;

    iput-wide p4, p0, Laibp;->d:J

    return-void
.end method

.method public static a(Lzgt;Laibk;Lrja;J)Laibp;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide v2, 0x9a7ec800L

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "time to live must be >=0 and <= 2592000000"

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v2, Laibp;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Laibp;-><init>(Lzgt;Laibk;Lrja;J)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lzfp;)V
    .locals 8

    iget-wide v0, p0, Laibp;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Laibp;->a:Lzgt;

    invoke-interface {v2, p1}, Lzgt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahwg;

    iget-object v3, p0, Laibp;->b:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lahwg;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, v2, Lahwg;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laibp;->c:Laibk;

    new-instance v1, Laibo;

    invoke-direct {v1, p0, p2}, Laibo;-><init>(Laibp;Lzfp;)V

    invoke-interface {v0, p1, v1}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    return-void
.end method
