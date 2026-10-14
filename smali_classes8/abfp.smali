.class public final Labfp;
.super Labfm;


# instance fields
.field private final a:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfm;-><init>(J)V

    iput-object p3, p0, Labfp;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final c(Lbecm;)Lbecm;
    .locals 1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labfp;->a:Lj$/time/Duration;

    invoke-static {v0}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-static {v0, p1}, Lbdof;->G(Laqyt;Laqze;)V

    invoke-static {p1}, Lbdof;->E(Laqze;)Lbecm;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbeds;)Lbeds;
    .locals 3

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labfp;->a:Lj$/time/Duration;

    invoke-static {v1}, Laokf;->am(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-static {v1, v0}, Lbdof;->B(Laqyt;Laqze;)V

    invoke-static {v0}, Lbdof;->A(Laqze;)Lbedv;

    move-result-object v0

    invoke-static {v0, p1}, Lbdof;->Q(Lbedv;Laqnq;)V

    goto :goto_0

    :cond_0
    const-string v0, "SourceTimingMutation"

    const-string v1, "Matched Creation graphical segment does not have a source."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lbdof;->M(Laqnq;)Lbeds;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwpe;)V
    .locals 1

    instance-of v0, p1, Lwpq;

    if-eqz v0, :cond_0

    check-cast p1, Lwpq;

    iget-object v0, p0, Labfp;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lwpq;->t(Lj$/time/Duration;)V

    return-void

    :cond_0
    instance-of v0, p1, Lwpb;

    if-eqz v0, :cond_1

    check-cast p1, Lwpb;

    iget-object v0, p0, Labfp;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lwpb;->f(Lj$/time/Duration;)V

    return-void

    :cond_1
    const-string p1, "SourceTimingMutation"

    const-string v0, "Matched MediaEngine segment does not have a source."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
