.class public final Lgjr;
.super Lgjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgjq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lgjr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lgjr;->a:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
