.class public final Lageg;
.super Lakbd;


# instance fields
.field private final b:Lagec;

.field private final c:Lbguh;

.field private final d:Lajuy;


# direct methods
.method public constructor <init>(Lakix;Lagec;Lbguh;Lajuy;)V
    .locals 0

    invoke-direct {p0, p1}, Lakbd;-><init>(Lakix;)V

    iput-object p2, p0, Lageg;->b:Lagec;

    iput-object p3, p0, Lageg;->c:Lbguh;

    iput-object p4, p0, Lageg;->d:Lajuy;

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lageg;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lageg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lakix;
    .locals 1

    invoke-direct {p0}, Lageg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageg;->b:Lagec;

    return-object v0

    :cond_0
    iget-object v0, p0, Lakbd;->a:Lakix;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lageg;->d:Lajuy;

    invoke-direct {p0}, Lageg;->e()Z

    move-result v1

    iget-boolean v2, v0, Lajuy;->k:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lajuy;->k:Z

    invoke-virtual {v0}, Lajuy;->f()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lageg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
