.class final Lbgds;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;
.implements Lbfps;


# instance fields
.field final a:Lbfoq;

.field b:Lbfps;


# direct methods
.method public constructor <init>(Lbfoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgds;->a:Lbfoq;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgds;->b:Lbfps;

    iget-object v0, p0, Lbgds;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgds;->b:Lbfps;

    invoke-static {v0, p1}, Lbfqu;->h(Lbfps;Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbgds;->b:Lbfps;

    iget-object p1, p0, Lbgds;->a:Lbfoq;

    invoke-interface {p1, p0}, Lbfoq;->gq(Lbfps;)V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbgds;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lbgds;->b:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgds;->b:Lbfps;

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbfqu;->a:Lbfqu;

    iput-object v0, p0, Lbgds;->b:Lbfps;

    iget-object v0, p0, Lbgds;->a:Lbfoq;

    invoke-interface {v0, p1}, Lbfoq;->qb(Ljava/lang/Object;)V

    return-void
.end method
