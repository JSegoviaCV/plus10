.class public final Lrcc;
.super Lrbw;


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-direct {p0}, Lrbw;-><init>()V

    const-string v2, "allowedTickIncrements"

    invoke-static {v1, v2}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Must have at least one increment option in allowedTickIncrements"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lrew;->a(ZLjava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget v5, v1, v4

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const-string v6, "increment must be >= 1 for allowedTickIncrements"

    invoke-static {v5, v6}, Lrew;->a(ZLjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lrcc;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0xc
    .end array-data
.end method


# virtual methods
.method protected final a(Ljava/util/Calendar;JI)J
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final c(Ljava/util/Calendar;JI)J
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    rem-int/2addr p3, p4

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Lrcc;->b:[I

    return-object v0
.end method
