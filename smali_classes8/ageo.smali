.class public final Lageo;
.super Lagef;


# direct methods
.method public constructor <init>(Lzmb;Lakdf;Lbguh;Lbguh;Lafum;Ladjg;Lagfw;)V
    .locals 8

    invoke-interface {p2}, Lakdf;->i()Lakbd;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lageg;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lagef;-><init>(Lzmb;Lageg;Lbguh;Lbguh;Lafum;Ladjg;Lagfw;)V

    return-void
.end method


# virtual methods
.method public final b(Lagfi;)V
    .locals 1

    new-instance v0, Lager;

    invoke-direct {v0, p1}, Lager;-><init>(Lagfi;)V

    iget-object p1, p0, Lageo;->d:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v0, Lagep;

    sget-object v2, Lajqn;->a:Lajqn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v6}, Lagep;-><init>(ZLajqn;JLawzk;Z)V

    iget-object v1, p0, Lageo;->d:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lagfi;)V
    .locals 1

    new-instance v0, Lageq;

    invoke-direct {v0, p1}, Lageq;-><init>(Lagfi;)V

    iget-object p1, p0, Lageo;->d:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lajqn;Lawzk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 10

    invoke-virtual {p0}, Lagef;->g()Lakdb;

    move-result-object p4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4}, Lakdb;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    new-instance v3, Lagep;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lagep;-><init>(ZLajqn;JLawzk;Z)V

    iget-object p1, p0, Lageo;->d:Lzmb;

    invoke-virtual {p1, v3}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
