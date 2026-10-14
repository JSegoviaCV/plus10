.class final Lxed;
.super Ljava/lang/Object;

# interfaces
.implements Lcql;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field private final d:Lcrd;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcrd;Lwsn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxed;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxed;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxed;->c:J

    iput-object p1, p0, Lxed;->d:Lcrd;

    iget-boolean p1, p2, Lwsn;->c:Z

    iput-boolean p1, p0, Lxed;->e:Z

    return-void
.end method


# virtual methods
.method public final ed()J
    .locals 5

    iget-boolean v0, p0, Lxed;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxed;->a:Z

    iget-wide v0, p0, Lxed;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxed;->b:J

    iget-boolean v4, p0, Lxed;->e:Z

    if-eqz v4, :cond_2

    iget-object v0, p0, Lxed;->d:Lcrd;

    check-cast v0, Lcok;

    iget-wide v0, v0, Lcok;->f:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxed;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lxed;->b:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxed;->d:Lcrd;

    check-cast v0, Lcok;

    iget-wide v0, v0, Lcok;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-wide v0, 0xcccccccccccccccL

    :cond_2
    :goto_0
    iput-wide v0, p0, Lxed;->c:J

    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    sget-object v0, Lcdn;->a:Lcdn;

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 1

    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
