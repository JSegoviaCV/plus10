.class public Labfu;
.super Labfe;


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfe;-><init>(J)V

    iput-object p3, p0, Labfu;->a:Lj$/time/Duration;

    iput-object p4, p0, Labfu;->b:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public d(Lbeds;)Lbeds;
    .locals 4

    iget-object v0, p0, Labfu;->a:Lj$/time/Duration;

    if-nez v0, :cond_1

    iget-object v1, p0, Labfu;->b:Lj$/time/Duration;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lbeds;->h:Laqyt;

    if-nez v2, :cond_3

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_3
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Labfu;->b:Lj$/time/Duration;

    if-nez v3, :cond_6

    iget-object v3, p1, Lbeds;->h:Laqyt;

    if-nez v3, :cond_4

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    iget-object p1, p1, Lbeds;->i:Laqyt;

    if-nez p1, :cond_5

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_5
    invoke-static {p1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    :cond_6
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    move-object v3, v2

    :cond_8
    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->h:Laqyt;

    iget p1, v0, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lbeds;->b:I

    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->i:Laqyt;

    iget p1, v0, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lbeds;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method public f(Lwpc;)V
    .locals 4

    iget-object v0, p0, Labfu;->a:Lj$/time/Duration;

    if-nez v0, :cond_1

    iget-object v1, p0, Labfu;->b:Lj$/time/Duration;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lwpe;->m:Lj$/time/Duration;

    :goto_1
    iget-object v2, p0, Labfu;->b:Lj$/time/Duration;

    if-nez v2, :cond_3

    iget-object v2, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_5
    invoke-virtual {p1, v1}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->r(Lj$/time/Duration;)V

    return-void
.end method
