.class public abstract Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Layzo;J)J
    .locals 5

    iget v0, p0, Layzo;->b:I

    and-int/lit16 v0, v0, 0x800

    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_1

    iget-object v0, p0, Layzo;->j:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    :goto_0
    iget v0, p0, Layzo;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p0, p0, Layzo;->k:Laqyt;

    if-nez p0, :cond_2

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {p0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long p0, p1, v3

    if-gtz p0, :cond_4

    sget-object p0, Lahyv;->b:Lahyv;

    sget-object p1, Lahyu;->f:Lahyu;

    const-string p2, "[ShortsCreation][Android][Music]RemixSource response resolved into a invalid maxAudioRemixDuration."

    invoke-static {p0, p1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-wide v1

    :cond_4
    return-wide p1
.end method

.method public static D()Labxi;
    .locals 5

    new-instance v0, Labxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labxi;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Labxi;->m(J)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Labxi;->l:Lj$/util/Optional;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v3, v4}, Labxi;->o(J)V

    invoke-virtual {v0, v3, v4}, Labxi;->j(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Labxi;->n(Z)V

    invoke-virtual {v0, v3}, Labxi;->f(Z)V

    invoke-virtual {v0, v3}, Labxi;->h(Z)V

    invoke-virtual {v0, v1, v2}, Labxi;->g(J)V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Labxi;->k(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Labxi;->i(Z)V

    invoke-virtual {v0, v1}, Labxi;->e(Ljava/util/List;)V

    return-object v0
.end method

.method public static E(Lbefg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 5

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v0

    iget v1, p0, Lbefg;->b:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbefg;->l:Lbees;

    if-nez p0, :cond_0

    sget-object p0, Lbees;->a:Lbees;

    :cond_0
    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Lbees;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbefg;->c:Ljava/lang/String;

    iput-object v1, v0, Labxi;->a:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lbefg;->e:Lbeck;

    if-nez v1, :cond_3

    sget-object v1, Lbeck;->a:Lbeck;

    :cond_3
    iget v1, v1, Lbeck;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbefg;->e:Lbeck;

    if-nez v1, :cond_4

    sget-object v1, Lbeck;->a:Lbeck;

    :cond_4
    iget-object v1, v1, Lbeck;->d:Lbahx;

    if-nez v1, :cond_5

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_5
    iput-object v1, v0, Labxi;->f:Lbahx;

    :cond_6
    iget-object v1, p0, Lbefg;->e:Lbeck;

    if-nez v1, :cond_7

    sget-object v3, Lbeck;->a:Lbeck;

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    iget v3, v3, Lbeck;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    sget-object v1, Lbeck;->a:Lbeck;

    :cond_8
    iget-object v1, v1, Lbeck;->c:Ljava/lang/String;

    iput-object v1, v0, Labxi;->h:Ljava/lang/String;

    :cond_9
    iget v1, p0, Lbefg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbefg;->g:Lasuc;

    if-nez v1, :cond_a

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_a
    iput-object v1, v0, Labxi;->d:Lasuc;

    :cond_b
    iget v1, p0, Lbefg;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-object v1, p0, Lbefg;->k:Lasuc;

    if-nez v1, :cond_c

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_c
    iput-object v1, v0, Labxi;->p:Lasuc;

    :cond_d
    invoke-static {p0}, Lagur;->fF(Lbefg;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Labxi;->m(J)V

    iget-object v1, p0, Lbefg;->d:Lbefv;

    if-nez v1, :cond_e

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_e
    iget v1, v1, Lbefv;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Labxi;->o(J)V

    iget-object v1, p0, Lbefg;->d:Lbefv;

    if-nez v1, :cond_f

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_f
    iget v1, v1, Lbefv;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Labxi;->j(J)V

    iget-object v1, p0, Lbefg;->f:Ljava/lang/String;

    iput-object v1, v0, Labxi;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Labxi;->f(Z)V

    iget v1, p0, Lbefg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_10

    iget p0, p0, Lbefg;->i:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Labxi;->g(J)V

    :cond_10
    invoke-virtual {v0}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lbees;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 3

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p0, p0, Lbees;->h:Laqyt;

    if-nez p0, :cond_0

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p0}, Larcy;->b(Laqyt;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Larcy;->d(J)Laqyt;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbees;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbees;->i:Laqyt;

    iget p0, p1, Lbees;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lbees;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbees;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object p1

    iput-object p0, p1, Labxi;->q:Lbees;

    invoke-virtual {p1}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p0

    return-object p0
.end method

.method public static G(Larxz;)Layzo;
    .locals 2

    iget-object p0, p0, Larxz;->d:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labnm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labnm;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layzo;

    return-object p0
.end method

.method public static H(Layzo;)Lazmj;
    .locals 4

    sget-object v0, Lazmj;->a:Lazmj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Layzo;->h:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazmj;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Layzo;->h:Larad;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazql;

    invoke-static {p0}, Lzzn;->ai(Lazql;)Lazmi;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lazmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lazmj;->c:Lazmi;

    iget p0, v2, Lazmj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lazmj;->b:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lycb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lycb;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Laanz;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazmj;

    iget-object v2, v1, Lazmj;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lazmj;->d:Larad;

    :cond_2
    iget-object v1, v1, Lazmj;->d:Larad;

    invoke-static {p0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazmj;

    return-object p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbees;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labnm;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Labnm;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Labxi;
.end method

.method public abstract g()Laoxh;
.end method

.method public abstract h()Laoxh;
.end method

.method public abstract i()Lasuc;
.end method

.method public abstract j()Lasuc;
.end method

.method public abstract k()Lasuc;
.end method

.method public abstract l()Lazmj;
.end method

.method public abstract m()Lazmk;
.end method

.method public abstract n()Laznf;
.end method

.method public abstract o()Lbahx;
.end method

.method public abstract p()Lbees;
.end method

.method public abstract q()Lj$/util/Optional;
.end method

.method public abstract r()Lj$/util/Optional;
.end method

.method public abstract s()Lj$/util/Optional;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lasuc;

    move-result-object p2

    if-eqz p2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lasuc;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Lasuc;

    move-result-object v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lazmk;

    move-result-object p2

    if-eqz p2, :cond_b

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Laznf;

    move-result-object p2

    if-eqz p2, :cond_d

    move v2, v0

    goto :goto_7

    :cond_d
    move v2, v1

    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object p2

    if-eqz p2, :cond_f

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_10
    return-void
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
