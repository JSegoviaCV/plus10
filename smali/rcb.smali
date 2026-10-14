.class public final Lrcb;
.super Lrbw;


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x14

    const/16 v1, 0x1e

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/16 v4, 0xf

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0}, Lrbw;-><init>()V

    const-string v1, "allowedTickIncrements"

    invoke-static {v0, v1}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Must have at least one increment option in allowedTickIncrements"

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lrew;->a(ZLjava/lang/String;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    if-lez v5, :cond_0

    const/16 v6, 0x3c

    if-gt v5, v6, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const-string v6, "increment must be between 1 and 60 inclusive for allowedTickIncrements"

    invoke-static {v5, v6}, Lrew;->a(ZLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lrcb;->b:[I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Calendar;JI)J
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final c(Ljava/util/Calendar;JI)J
    .locals 5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p2, v1

    const v1, 0xea60

    div-int/2addr p2, v1

    rem-int/2addr p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int p3, p4, p2

    :goto_0
    neg-int p2, p3

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lrcb;->b:[I

    return-object v0
.end method
