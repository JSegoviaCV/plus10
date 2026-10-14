.class final Lajax;
.super Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "countDownProgress"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lajaz;

    iget-object p1, p1, Lajaz;->b:Ljava/lang/Long;

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lajaz;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lajaz;->b:Ljava/lang/Long;

    iget-object v0, p1, Lajaz;->c:Lajbe;

    iget-object v1, v0, Lajbe;->e:Lajaw;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lajaz;->a:J

    invoke-interface {v1, v2, v3, v4, v5}, Lajaw;->o(JJ)V

    iget-object v1, v0, Lajbe;->f:Lzmb;

    new-instance v2, Lajau;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Lajaz;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lajau;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide p1, p1, Lajaz;->a:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lajbe;->z(Z)V

    :cond_0
    return-void
.end method
