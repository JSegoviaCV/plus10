.class public abstract Ldne;
.super Ljava/lang/Object;

# interfaces
.implements Ldmi;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field private final d:Ljava/util/ArrayDeque;

.field private e:Ldnc;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldne;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldne;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ldnc;

    invoke-direct {v3}, Ldnc;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ldne;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldne;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ldnd;

    new-instance v3, Lclb;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lclb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ldnd;-><init>(Lckr;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldne;->d:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldne;->g:J

    return-void
.end method

.method private final e(Ldnc;)V
    .locals 1

    invoke-virtual {p1}, Lckl;->clear()V

    iget-object v0, p0, Ldne;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a()Ldmh;
.end method

.method public b()Ldmn;
    .locals 9

    iget-object v0, p0, Ldne;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Ldne;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnc;

    sget v3, Lcgs;->a:I

    iget-wide v2, v2, Ldnc;->timeUs:J

    iget-wide v4, p0, Ldne;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnc;

    invoke-virtual {v1}, Lckl;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmn;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lckl;->addFlag(I)V

    invoke-direct {p0, v1}, Ldne;->e(Ldnc;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ldne;->c(Ldmm;)V

    invoke-virtual {p0}, Ldne;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldne;->a()Ldmh;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldmn;

    iget-wide v4, v1, Ldnc;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Ldmn;->d(JLdmh;J)V

    invoke-direct {p0, v1}, Ldne;->e(Ldnc;)V

    return-object v3

    :cond_1
    invoke-direct {p0, v1}, Ldne;->e(Ldnc;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c(Ldmm;)V
.end method

.method protected abstract d()Z
.end method

.method public final bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldne;->e:Ldnc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ldne;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    iput-object v0, p0, Ldne;->e:Ldnc;

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldne;->b()Ldmn;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldne;->f:J

    iput-wide v0, p0, Ldne;->c:J

    :goto_0
    iget-object v0, p0, Ldne;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    sget v1, Lcgs;->a:I

    invoke-direct {p0, v0}, Ldne;->e(Ldnc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldne;->e:Ldnc;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ldne;->e(Ldnc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldne;->e:Ldnc;

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Ldne;->c:J

    return-void
.end method

.method public final bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldmm;

    iget-object v0, p0, Ldne;->e:Ldnc;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    check-cast p1, Ldnc;

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Ldnc;->timeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldne;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Ldne;->e(Ldnc;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ldne;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldne;->f:J

    iput-wide v0, p1, Ldnc;->b:J

    iget-object v0, p0, Ldne;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldne;->e:Ldnc;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    iput-wide p1, p0, Ldne;->g:J

    return-void
.end method
