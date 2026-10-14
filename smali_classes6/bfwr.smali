.class final Lbfwr;
.super Lbgru;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Z

.field c:Lbiep;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Lbieo;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbgru;-><init>(Lbieo;)V

    iput-object p2, p0, Lbfwr;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lbfwr;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lbgru;->b()V

    iget-object v0, p0, Lbfwr;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbfwr;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwr;->e:Z

    iget-object v0, p0, Lbfwr;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbfwr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwr;->f:Lbieo;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfwr;->f:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lbgru;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbfwr;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwr;->e:Z

    iget-object v0, p0, Lbfwr;->f:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lbfwr;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lbfwr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwr;->e:Z

    iget-object v0, p0, Lbfwr;->c:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    invoke-virtual {p0, p1}, Lbgru;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfwr;->d:J

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbfwr;->c:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbfwr;->c:Lbiep;

    iget-object v0, p0, Lbfwr;->f:Lbieo;

    invoke-interface {v0, p0}, Lbieo;->pX(Lbiep;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method
