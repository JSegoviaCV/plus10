.class final Lbhjz;
.super Lbhie;

# interfaces
.implements Lbhin;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lbhie;-><init>(III)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhie;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhie;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lbhie;->b:J

    invoke-super {p0}, Lbhie;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbhif;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhie;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
