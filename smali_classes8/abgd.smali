.class public final Labgd;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

.field private final d:F

.field private final e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;FLj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgd;->a:Landroid/content/Context;

    iput-wide p2, p0, Labgd;->b:J

    iput-object p4, p0, Labgd;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    iput p5, p0, Labgd;->d:F

    iput-object p6, p0, Labgd;->e:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 9

    sget-object v0, Lbecl;->a:Lbecl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Labgd;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbecl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbecl;->d:Laqyt;

    iget v2, v3, Lbecl;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v3, Lbecl;->b:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbecl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbecl;->e:Laqyt;

    iget v2, v3, Lbecl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lbecl;->b:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbecl;

    iget v5, v3, Lbecl;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lbecl;->b:I

    iput v2, v3, Lbecl;->i:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfb;

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfb;

    const/16 v6, 0x11

    invoke-direct {v3, v0, v6}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lasuc;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfb;

    const/16 v6, 0x12

    invoke-direct {v3, v0, v6}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfb;

    const/16 v6, 0x13

    invoke-direct {v3, v0, v6}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lazmk;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfn;

    invoke-direct {v3, v4}, Labfn;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labfb;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v3, Lbeck;->a:Lbeck;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbeck;

    iput-object v2, v6, Lbeck;->d:Lbahx;

    iget v2, v6, Lbeck;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lbeck;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbeck;

    iget v6, v2, Lbeck;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lbeck;->b:I

    iput-object v1, v2, Lbeck;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecl;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbecl;->f:Lbeck;

    iget v2, v1, Lbecl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbecl;->b:I

    :cond_0
    invoke-static {p1}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lbecm;->a:Lbecm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-wide v6, p0, Labgd;->b:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbecm;

    iget v8, v3, Lbecm;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lbecm;->b:I

    iput-wide v6, v3, Lbecm;->e:J

    sget-object v3, Larcy;->c:Laqyt;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbecm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbecm;->f:Laqyt;

    iget v3, v6, Lbecm;->b:I

    or-int/2addr v3, v4

    iput v3, v6, Lbecm;->b:I

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbecm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbecm;->g:Laqyt;

    iget v1, v3, Lbecm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lbecm;->b:I

    iget-object v1, p0, Labgd;->e:Lj$/time/Duration;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbecm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbecm;->h:Laqyt;

    iget v1, v3, Lbecm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lbecm;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbecm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbecm;->d:Ljava/lang/Object;

    const/16 v0, 0x65

    iput v0, v1, Lbecm;->c:I

    iget v0, p0, Labgd;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbecm;

    iget v3, v1, Lbecm;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Lbecm;->b:I

    iput v0, v1, Lbecm;->i:F

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecm;

    invoke-static {p1, v0}, Labea;->s(Lbeep;Lbecm;)Lbeep;

    move-result-object p1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbeen;

    sget-object v1, Lbeco;->b:Laqzk;

    sget-object v2, Lbeco;->a:Lbeco;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-wide v3, v0, Lbecm;->e:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbeco;

    iget v5, v0, Lbeco;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lbeco;->c:I

    iput-wide v3, v0, Lbeco;->d:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeco;

    invoke-static {p1, v1, v0}, Labhe;->C(Lbeen;Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    return-object p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 6

    iget-wide v0, p0, Labgd;->b:J

    invoke-static {p1, p2, v0, v1}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v2

    iget-object v3, p0, Labgd;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Labgd;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lwps;->b(Landroid/net/Uri;Landroid/content/Context;)Lwps;

    move-result-object v4

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lwpb;

    invoke-direct {v2, v4}, Lwpb;-><init>(Lwps;)V

    iget-object v4, v2, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p2, v0, v1, v4}, Lanbu;->l(JLjava/util/UUID;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwpe;

    instance-of v0, p2, Lwpb;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lwpb;

    iput-object v4, v2, Lwpb;->a:Lwps;

    :goto_0
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v2, p2}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {v2, p2}, Lwpe;->r(Lj$/time/Duration;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    iget-object v0, p0, Labgd;->e:Lj$/time/Duration;

    invoke-virtual {p2, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {v2, p2}, Lwpb;->f(Lj$/time/Duration;)V

    iget p2, p0, Labgd;->d:F

    float-to-double v0, p2

    iput-wide v0, v2, Lwpb;->c:D

    invoke-virtual {p1, v2}, Lwml;->g(Lwpe;)V

    return-void

    :cond_2
    new-instance p1, Labex;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Existing segment is not an audio segment"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1

    :cond_3
    new-instance p1, Labex;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selected track did not have a URI"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/Exception;Labew;)V

    throw p1
.end method
