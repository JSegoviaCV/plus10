.class public final Lcka;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lafv;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcka;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Lcjl;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcka;->b:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcka;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjs;

    invoke-interface {p1, v0}, Lcjl;->f(Lcjs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcjl;Lcjs;)V
    .locals 4

    iget-object v0, p0, Lcka;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcka;->b:J

    iget-wide v2, p2, Lcjs;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcka;->b:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcka;->a(Lcjl;J)V

    return-void
.end method

.method public final c(Lcjl;Lcjs;Lcjs;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcka;->d(Lcjs;)V

    invoke-virtual {p0, p1, p3}, Lcka;->b(Lcjl;Lcjs;)V

    return-void
.end method

.method public final d(Lcjs;)V
    .locals 4

    iget-object v0, p0, Lcka;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcka;->b:J

    iget-wide v2, p1, Lcjs;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcka;->b:J

    return-void
.end method
