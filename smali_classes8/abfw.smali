.class public final Labfw;
.super Labfm;


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfm;-><init>(J)V

    iput-object p3, p0, Labfw;->a:Lj$/time/Duration;

    iput-object p4, p0, Labfw;->b:Lj$/time/Duration;

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start time must be less than or equal to end time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lbecm;)Lbecm;
    .locals 3

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbecm;

    iget-object v0, v0, Lbecm;->f:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbecm;

    iget-object v1, v1, Lbecm;->g:Laqyt;

    if-nez v1, :cond_1

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labfw;->a:Lj$/time/Duration;

    invoke-static {v1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v2}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-static {v2, p1}, Lbdof;->H(Laqyt;Laqze;)V

    invoke-virtual {p0, v0, v1}, Labfw;->d(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-static {v0, p1}, Lbdof;->F(Laqyt;Laqze;)V

    invoke-static {p1}, Lbdof;->E(Laqze;)Lbecm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Labfw;->b:Lj$/time/Duration;

    iget-object v1, p0, Labfw;->a:Lj$/time/Duration;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    new-instance p1, Labex;

    const-string p2, "Start time must be less than or equal to end time."

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1

    :cond_1
    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result p2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Labex;

    const-string p2, "Duration must be non-negative."

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method

.method public final e(Lbeds;)Lbeds;
    .locals 3

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget-object v0, v0, Lbeds;->h:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    iget-object v1, v1, Lbeds;->i:Laqyt;

    if-nez v1, :cond_1

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labfw;->a:Lj$/time/Duration;

    invoke-static {v1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v2}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-static {v2, p1}, Lbdof;->P(Laqyt;Laqnq;)V

    invoke-virtual {p0, v0, v1}, Labfw;->d(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-static {v0, p1}, Lbdof;->N(Laqyt;Laqnq;)V

    invoke-static {p1}, Lbdof;->M(Laqnq;)Lbeds;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwpe;)V
    .locals 3

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Labfw;->a:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Labfw;->d(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->r(Lj$/time/Duration;)V

    return-void
.end method
