.class final Lbfzk;
.super Lbgrx;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final a:Lbieo;

.field final b:Lbfqq;

.field c:Z

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbgrx;-><init>()V

    iput-object p1, p0, Lbfzk;->a:Lbieo;

    iput-object p2, p0, Lbfzk;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lbfzk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfzk;->d:Z

    iput-boolean v0, p0, Lbfzk;->c:Z

    iget-object v0, p0, Lbfzk;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lbfzk;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfzk;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfzk;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfzk;->c:Z

    :try_start_0
    iget-object v1, p0, Lbfzk;->b:Lbfqq;

    check-cast v1, Lbfri;

    iget-object v1, v1, Lbfri;->a:Ljava/lang/Object;

    check-cast v1, Lbien;

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lbfzk;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, v3}, Lbgrx;->h(J)V

    :cond_2
    invoke-interface {v1, p0}, Lbien;->qa(Lbieo;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbfzk;->a:Lbieo;

    new-instance v3, Lbfqa;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lbfqa;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbfzk;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbfzk;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbfzk;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfzk;->e:J

    :cond_1
    iget-object v0, p0, Lbfzk;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgrx;->i(Lbiep;)V

    return-void
.end method
