.class public Laejw;
.super Laejq;


# instance fields
.field private h:Z

.field public final i:Laaan;

.field private final j:Lafoi;


# direct methods
.method public constructor <init>(Ladwc;Lzmb;Laaan;Laejg;Lafoi;)V
    .locals 6

    invoke-virtual {p4}, Laejg;->i()Lafoj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laejq;-><init>(Ladwc;Lzmb;Laaan;Laejg;Lafoj;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Laejw;->h:Z

    iput-object p5, v0, Laejw;->j:Lafoi;

    iput-object v3, v0, Laejw;->i:Laaan;

    new-instance p1, Laejv;

    invoke-direct {p1, p0, v4, v3}, Laejv;-><init>(Laejw;Laejg;Laaan;)V

    iput-object p1, v0, Lallz;->ah:Lallr;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lallz;->an()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laejw;->h:Z

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Laejq;->av(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakme;

    invoke-interface {v0}, Lakme;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laejw;->j:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laejw;->g:Laejg;

    invoke-virtual {v1}, Laejg;->i()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lallz;->an()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laejw;->h:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Laejw;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lakme;)V
    .locals 0

    check-cast p1, Lawli;

    invoke-virtual {p0, p1}, Laejw;->t(Lawli;)V

    return-void
.end method

.method public final t(Lawli;)V
    .locals 1

    invoke-virtual {p0}, Laejw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejw;->g:Laejg;

    invoke-virtual {v0, p1}, Laejg;->o(Lawli;)V

    :cond_0
    return-void
.end method
