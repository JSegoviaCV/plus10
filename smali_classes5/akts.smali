.class public final Lakts;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lj$/util/Optional;

.field public d:I

.field public e:Laqze;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;ZZ)V
    .locals 10

    sget-object v0, Lbcec;->a:Lbcec;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcec;

    iget v2, v1, Lbcec;->b:I

    const/4 v9, 0x1

    or-int/2addr v2, v9

    iput v2, v1, Lbcec;->b:I

    iput-boolean v9, v1, Lbcec;->c:Z

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcec;->d:Larbw;

    iget v1, v2, Lbcec;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcec;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcec;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "reel/reel_item_watch"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;ZZ)V

    iput v9, p0, Lakts;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lakts;->b:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lakts;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcab;-><init>([C[S)V

    const-string v2, "serviceName"

    iget-object v3, p0, Ladtw;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ladtw;->w:Lahzi;

    const-string v3, "identity"

    invoke-interface {v2}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lakts;->d:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    int-to-long v1, v3

    const-string v3, "inputType"

    invoke-virtual {v0, v3, v1, v2}, Lcab;->as(Ljava/lang/String;J)V

    iget-object v1, p0, Lakts;->e:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    iget-object v1, v1, Lavlr;->d:Ljava/lang/String;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lakts;->e:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    iget-object v1, v1, Lavlr;->i:Ljava/lang/String;

    invoke-static {v1}, Lakts;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lakts;->e:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    iget v1, v1, Lavlr;->j:I

    invoke-static {v1}, Lakts;->d(I)I

    move-result v1

    const-string v2, "playlistIndex"

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcab;->as(Ljava/lang/String;J)V

    iget-object v1, p0, Lakts;->e:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    iget-object v1, v1, Lavlr;->k:Ljava/lang/String;

    invoke-static {v1}, Lakts;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lakts;->a:Ljava/lang/String;

    invoke-static {v1}, Lakts;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reelWatchEndpointParams"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lakts;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakts;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isLensEligible"

    invoke-virtual {v0, v2, v1}, Lcab;->au(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    throw v1
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavek;->a:Lavek;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lakts;->e:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavlr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavek;->e:Lavlr;

    iget v1, v2, Lavek;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavek;->b:I

    iget v1, p0, Lakts;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavek;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    iput v3, v2, Lavek;->d:I

    iget v1, v2, Lavek;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavek;->b:I

    iget-object v1, p0, Lakts;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavek;

    iget v3, v2, Lavek;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavek;->b:I

    iput-object v1, v2, Lavek;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lakts;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavek;

    iget v3, v2, Lavek;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavek;->b:I

    iput-boolean v1, v2, Lavek;->g:Z

    iget-object v1, p0, Lakts;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakts;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavek;

    iget v3, v2, Lavek;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavek;->b:I

    iput-boolean v1, v2, Lavek;->h:Z

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lakts;->e:Laqze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lakts;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavlr;

    iget-object v0, v0, Lavlr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakts;->e:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavlr;

    iget-object v0, v0, Lavlr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lakts;->e:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavlr;

    iget-object v0, v0, Lavlr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakts;->e:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavlr;

    iget v0, v0, Lavlr;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
