.class final Ljoj;
.super Ljava/lang/Object;

# interfaces
.implements Labun;


# instance fields
.field final synthetic a:Ljok;


# direct methods
.method public constructor <init>(Ljok;)V
    .locals 0

    iput-object p1, p0, Ljoj;->a:Ljok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Ljoj;->a:Ljok;

    iget-object v0, v0, Ljok;->f:Ljql;

    iget-object v1, v0, Ljql;->q:Lafpz;

    const/4 v2, 0x0

    iput-object v2, v0, Ljql;->q:Lafpz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lawec;->a:Lawec;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawec;

    iget v3, v2, Lawec;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lawec;->b:I

    iput p1, v2, Lawec;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawec;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laweh;->al:Lawec;

    iget p1, v2, Laweh;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Laweh;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laweh;

    invoke-interface {v1, p1}, Lafpz;->c(Laweh;)V

    const-string p1, "aft"

    invoke-interface {v1, p1}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    new-instance v0, Ljoe;

    new-instance v1, Ljtz;

    iget-object v2, p0, Ljoj;->a:Ljok;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljtz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Ljoe;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Labvr;)V

    iget-object p1, v2, Ljok;->b:Lbz;

    invoke-static {v0, p1}, Laojy;->d(Laoiz;Lbz;)V

    return-void
.end method

.method public final hj()V
    .locals 1

    iget-object v0, p0, Ljoj;->a:Ljok;

    invoke-virtual {v0}, Ljok;->h()V

    invoke-virtual {v0}, Laart;->c()V

    return-void
.end method
