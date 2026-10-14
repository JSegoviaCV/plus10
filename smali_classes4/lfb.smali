.class public final synthetic Llfb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Llfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llfb;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Llfb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    check-cast p1, Lavvm;

    invoke-virtual {p1}, Laqzm;->hashCode()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, p0, Llfb;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p1, Laxvq;

    invoke-virtual {p1}, Laxvq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Llfb;->a:J

    invoke-virtual {p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Llfb;->a:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    check-cast p1, Laxvq;

    invoke-virtual {p1}, Laxvq;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v3, p0, Llfb;->a:J

    invoke-virtual {p1}, Laxvq;->getExpirationTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method
