.class final Lbgfe;
.super Lbgru;

# interfaces
.implements Lbfoq;


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field a:Lbfps;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgru;-><init>(Lbieo;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lbgru;->b()V

    iget-object v0, p0, Lbgfe;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgfe;->f:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgfe;->f:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgfe;->a:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgfe;->a:Lbfps;

    iget-object p1, p0, Lbgfe;->f:Lbieo;

    invoke-interface {p1, p0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgru;->f(Ljava/lang/Object;)V

    return-void
.end method
