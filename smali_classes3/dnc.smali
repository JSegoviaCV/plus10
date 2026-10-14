.class final Ldnc;
.super Ldmm;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Ldnc;

    invoke-virtual {p0}, Lckl;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lckl;->isEndOfStream()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lckl;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Ldnc;->timeUs:J

    iget-wide v4, p1, Ldnc;->timeUs:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Ldnc;->b:J

    iget-wide v6, p1, Ldnc;->b:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
