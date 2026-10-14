.class public final Labfy;
.super Labfu;


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Labfu;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    iput-object p5, p0, Labfy;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final d(Lbeds;)Lbeds;
    .locals 4

    invoke-super {p0, p1}, Labfu;->d(Lbeds;)Lbeds;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget v1, p1, Lbeds;->c:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Labfy;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lbeds;->c:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedv;

    goto :goto_0

    :cond_0
    sget-object p1, Lbedv;->a:Lbedv;

    :goto_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/Duration;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbedv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbedv;->e:Laqyt;

    iget v1, v3, Lbedv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbedv;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeds;->d:Ljava/lang/Object;

    iput v2, v1, Lbeds;->c:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method public final f(Lwpc;)V
    .locals 2

    invoke-super {p0, p1}, Labfu;->f(Lwpc;)V

    instance-of v0, p1, Lwpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfy;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lwpq;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lwpq;->t(Lj$/time/Duration;)V

    :cond_0
    return-void
.end method
