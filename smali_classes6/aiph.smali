.class public final Laiph;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Laxty;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxub;)V
    .locals 10

    invoke-virtual {p1}, Laxub;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Laxub;->getActionProto()Laxty;

    move-result-object v3

    invoke-virtual {p1}, Laxub;->getActionProto()Laxty;

    move-result-object v0

    iget-object v0, v0, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Laxub;->getEnqueueTimeNs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Laxub;->getRootActionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Laxub;->c:Laxuc;

    iget v0, v0, Laxuc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxub;->getParentActionId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laiph;-><init>(Ljava/lang/String;Laxty;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Laiph;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Laxub;->getRetryScheduleIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Laiph;->f:Ljava/util/Set;

    invoke-virtual {p1}, Laxub;->getChildActionIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laxub;->c:Laxuc;

    iget v0, v0, Laxuc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laxub;->getPrereqActionId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iput-object v9, v1, Laiph;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laxub;->getHasChildActionFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Laiph;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laxty;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiph;->i:Z

    iput-boolean v0, p0, Laiph;->j:Z

    iput-object p1, p0, Laiph;->a:Ljava/lang/String;

    iput-object p2, p0, Laiph;->c:Laxty;

    iput p3, p0, Laiph;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laiph;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Laiph;->d:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laiph;->f:Ljava/util/Set;

    iput-object p6, p0, Laiph;->g:Ljava/lang/String;

    iput-object p7, p0, Laiph;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Laoru;
    .locals 1

    iget-object v0, p0, Laiph;->k:Ljava/lang/String;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Laiph;->h:Ljava/lang/String;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method final c()Laoxh;
    .locals 1

    iget-object v0, p0, Laiph;->f:Ljava/util/Set;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiph;->c:Laxty;

    iget-object v0, v0, Laxty;->d:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laiph;->i:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laiph;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Laort;

    const-string v1, "OfflineAction"

    invoke-direct {v0, v1}, Laort;-><init>(Ljava/lang/String;)V

    const-string v1, "entityType"

    iget v2, p0, Laiph;->b:I

    invoke-virtual {v0, v1, v2}, Laort;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Laiph;->c:Laxty;

    iget-object v2, v1, Laxty;->d:Ljava/lang/String;

    const-string v3, "entityKey"

    invoke-virtual {v0, v3, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "actionEnqueueTimeNs"

    iget-wide v3, p0, Laiph;->d:J

    invoke-virtual {v0, v2, v3, v4}, Laort;->g(Ljava/lang/String;J)V

    iget v2, v1, Laxty;->c:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "actionType"

    invoke-static {v2}, Laqpw;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Laxty;->e:Laxtx;

    if-nez v1, :cond_1

    sget-object v1, Laxtx;->b:Laxtx;

    :cond_1
    const-string v2, "actionPriority"

    iget v1, v1, Laxtx;->d:I

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
