.class public final Lajbu;
.super Ljava/lang/Object;

# interfaces
.implements Lajbt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Latjz;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "sticky_video_quality_key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajbu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbu;->b:Lbguh;

    iput-object p2, p0, Lajbu;->c:Lbguh;

    iput-object p3, p0, Lajbu;->d:Lbguh;

    iput-object p4, p0, Lajbu;->e:Lbguh;

    return-void
.end method

.method private final g()Latjy;
    .locals 2

    iget-object v0, p0, Lajbu;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iget-object v1, p0, Lajbu;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    sget-object v1, Lajbu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjy;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    invoke-direct {p0}, Lajbu;->g()Latjy;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Layfa;->a:Layfa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Latjy;->c:Latjz;

    iget v2, v2, Latjz;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Latjy;->getStickyVideoQualityFixedResolution()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layfa;

    iget v3, v2, Layfa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Layfa;->b:I

    iput v0, v2, Layfa;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Latjy;->getStickyVideoQualitySetting()Lbbfv;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layfa;

    iget v0, v0, Lbbfv;->e:I

    iput v0, v2, Layfa;->d:I

    iget v0, v2, Layfa;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Layfa;->b:I

    :goto_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layfa;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lajbu;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iget-object v1, p0, Lajbu;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    sget-object v1, Lajbu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajbu;->f:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajbu;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajbu;->f:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajuy;)Z
    .locals 4

    iget-object v0, p0, Lajbu;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->et()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajbu;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    const-wide/32 v2, 0x2b53655

    invoke-virtual {v0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lajuy;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lajuy;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lajbu;->f:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lajvk;->c:Lajvk;

    invoke-virtual {p2}, Lajuy;->e()Lajvk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajvk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    invoke-direct {p0}, Lajbu;->g()Latjy;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v1
.end method
