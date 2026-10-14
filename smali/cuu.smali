.class public final Lcuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcut;


# instance fields
.field private final a:Ldgu;

.field private final b:J


# direct methods
.method public constructor <init>(Ldgu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuu;->a:Ldgu;

    iput-wide p2, p0, Lcuu;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p1, p0, Lcuu;->a:Ldgu;

    iget p1, p1, Ldgu;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    iget-object p3, p0, Lcuu;->a:Ldgu;

    iget-object p3, p3, Ldgu;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final f(J)J
    .locals 0

    iget-object p1, p0, Lcuu;->a:Ldgu;

    iget p1, p1, Ldgu;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g(JJ)J
    .locals 1

    iget-wide p3, p0, Lcuu;->b:J

    iget-object v0, p0, Lcuu;->a:Ldgu;

    add-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ldgu;->d(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lcuu;->a:Ldgu;

    iget-object v0, v0, Ldgu;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lcuu;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)Lcvi;
    .locals 8

    iget-object v0, p0, Lcuu;->a:Ldgu;

    iget-object v1, v0, Ldgu;->b:[I

    new-instance v2, Lcvi;

    iget-object v0, v0, Ldgu;->c:[J

    long-to-int p1, p1

    aget-wide v4, v0, p1

    aget p1, v1, p1

    int-to-long v6, p1

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lcvi;-><init>(Ljava/lang/String;JJ)V

    return-object v2
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
