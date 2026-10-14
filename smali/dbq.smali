.class public abstract Ldbq;
.super Ljava/lang/Object;

# interfaces
.implements Ldcf;


# instance fields
.field public a:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldbq;->c:J

    iput-wide p3, p0, Ldbq;->d:J

    const-wide/16 p3, -0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Ldbq;->a:J

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    iget-wide v0, p0, Ldbq;->a:J

    iget-wide v2, p0, Ldbq;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ldbq;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Ldbq;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldbq;->a:J

    iget-wide v2, p0, Ldbq;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
