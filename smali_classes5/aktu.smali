.class public final Laktu;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZZ)V
    .locals 7

    if-eqz p4, :cond_0

    sget-object p4, Lbcec;->a:Lbcec;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lbcec;

    iget v1, v0, Lbcec;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lbcec;->b:I

    iput-boolean v2, v0, Lbcec;->c:Z

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v0

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lbcec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcec;->d:Larbw;

    iget v0, v1, Lbcec;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbcec;->b:I

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lbcec;

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    :goto_0
    move-object v6, p4

    const-string v1, "reel/reel_watch_sequence"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {p0, p1}, Ladtw;->o([B)V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcab;-><init>([C[S)V

    const-string v1, "serviceName"

    iget-object v2, p0, Ladtw;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladtw;->w:Lahzi;

    const-string v2, "identity"

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laktu;->a:Ljava/lang/String;

    invoke-static {v1}, Laktu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "continuation"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laktu;->b:Ljava/lang/String;

    invoke-static {v1}, Laktu;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequenceParams"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Laveo;->a:Laveo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laktu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laveo;

    const/4 v3, 0x4

    iput v3, v2, Laveo;->c:I

    iput-object v1, v2, Laveo;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Laktu;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laveo;

    const/4 v3, 0x3

    iput v3, v2, Laveo;->c:I

    iput-object v1, v2, Laveo;->d:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laktu;->b:Ljava/lang/String;

    iget-object v1, p0, Laktu;->a:Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
