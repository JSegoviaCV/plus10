.class public final Lakjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lakjs;Lakjs;)I
    .locals 4

    iget-wide v0, p0, Lakjs;->b:J

    iget-wide v2, p1, Lakjs;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lakjs;->a()I

    move-result v0

    invoke-virtual {p1}, Lakjs;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lakjs;->a:Lakjt;

    invoke-virtual {v0}, Lakjt;->ordinal()I

    move-result v1

    iget-object v2, p1, Lakjs;->a:Lakjt;

    invoke-virtual {v2}, Lakjt;->ordinal()I

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lakjt;->ordinal()I

    move-result p0

    invoke-virtual {v2}, Lakjt;->ordinal()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_2
    invoke-virtual {p0}, Lakjs;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lakjs;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lakjs;->a()I

    move-result p1

    invoke-virtual {p0}, Lakjs;->a()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lakjs;

    check-cast p2, Lakjs;

    invoke-static {p1, p2}, Lakjv;->a(Lakjs;Lakjs;)I

    move-result p1

    return p1
.end method
