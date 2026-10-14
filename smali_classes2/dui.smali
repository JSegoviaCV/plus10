.class final Ldui;
.super Ljava/lang/Object;

# interfaces
.implements Lcql;


# instance fields
.field private final a:Landroid/util/SparseLongArray;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Ldui;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 5

    iget-object v0, p0, Ldui;->a:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Ldui;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcgs;->y(Landroid/util/SparseLongArray;)J

    move-result-wide p1

    iput-wide p1, p0, Ldui;->b:J

    return-void
.end method

.method public final ed()J
    .locals 2

    iget-wide v0, p0, Ldui;->b:J

    return-wide v0
.end method

.method public final ee()Lcdn;
    .locals 1

    sget-object v0, Lcdn;->a:Lcdn;

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final synthetic eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
