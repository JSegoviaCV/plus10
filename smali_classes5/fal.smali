.class final Lfal;
.super Ljava/lang/Object;

# interfaces
.implements Lfah;


# instance fields
.field public b:Larhn;

.field public final c:Lalyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larhn;)V
    .locals 1

    new-instance v0, Lalyi;

    invoke-direct {v0, p1}, Lalyi;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfal;->c:Lalyi;

    iput-object p2, p0, Lfal;->b:Larhn;

    return-void
.end method


# virtual methods
.method public final a(Larhg;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfal;->b:Larhn;

    invoke-virtual {p0, p1, v0}, Lfal;->e(Larhg;Larhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Larhg;JZ)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Larhg;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Larhg;->d:Ljava/lang/Object;

    check-cast p1, Larhp;

    goto :goto_0

    :cond_0
    sget-object p1, Larhp;->a:Larhp;

    :goto_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larhp;

    iget v3, v1, Larhp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Larhp;->b:I

    iput-boolean p4, v1, Larhp;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Larhg;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Larhg;->d:Ljava/lang/Object;

    iput v2, p4, Larhg;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhg;

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    iget-object p2, p0, Lfal;->b:Larhn;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lfal;->b:Larhn;

    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Larhn;

    iget v1, v0, Larhn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Larhn;->b:I

    iput-wide p2, v0, Larhn;->h:J

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larhn;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lfal;->e(Larhg;Larhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Larhi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfal;->b:Larhn;

    invoke-virtual {p0, p1, v0}, Lfal;->f(Larhi;Larhn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Larhr;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfal;->c:Lalyi;

    sget-object v1, Larhq;->a:Larhq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lfal;->b:Larhn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larhq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Larhq;->e:Larhn;

    iget v2, v3, Larhq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Larhq;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larhq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larhq;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v2, Larhq;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhq;

    invoke-virtual {v0, p1}, Lalyi;->c(Larhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Larhg;Larhn;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Larhq;->a:Larhq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Larhq;->e:Larhn;

    iget p2, v1, Larhq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Larhq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larhq;

    iput-object p1, p2, Larhq;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Larhq;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larhq;

    iget-object p2, p0, Lfal;->c:Lalyi;

    invoke-virtual {p2, p1}, Lalyi;->c(Larhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Larhi;Larhn;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Larhq;->a:Larhq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larhq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Larhq;->e:Larhn;

    iget p2, v1, Larhq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Larhq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larhq;

    iput-object p1, p2, Larhq;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p2, Larhq;->c:I

    iget-object p1, p0, Lfal;->c:Lalyi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Larhq;

    invoke-virtual {p1, p2}, Lalyi;->c(Larhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lfav;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
