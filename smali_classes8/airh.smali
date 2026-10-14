.class public final Lairh;
.super Ladvh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 1

    const-string v0, "offline/offline_video_playback_position_sync"

    invoke-direct {p0, v0, p1, p2, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lairh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Laxvl;->a:Laxvl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvl;

    iget-object v2, v1, Laxvl;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Laxvl;->d:Larad;

    :cond_0
    iget-object v2, p0, Lairh;->a:Ljava/util/List;

    iget-object v1, v1, Laxvl;->d:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Lairh;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxvl;

    iget v4, v3, Laxvl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laxvl;->b:I

    iput-wide v1, v3, Laxvl;->e:J

    return-object v0
.end method

.method protected final b()V
    .locals 4

    iget-wide v0, p0, Lairh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lairh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
