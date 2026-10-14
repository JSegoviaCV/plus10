.class public final Lykx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lasuc;


# direct methods
.method private constructor <init>(Lasuc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykx;->b:Lasuc;

    iput-wide p2, p0, Lykx;->a:J

    return-void
.end method

.method public static a(Larpo;J)Lj$/util/Optional;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Larpo;->c:Larpp;

    if-nez v0, :cond_1

    sget-object v0, Larpp;->a:Larpp;

    :cond_1
    iget v1, v0, Larpp;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide p1, v0, Larpp;->d:J

    goto :goto_0

    :cond_4
    iget v0, v0, Larpp;->c:F

    long-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lykx;

    iget-object p0, p0, Larpo;->d:Lasuc;

    if-nez p0, :cond_6

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-direct {v0, p0, p1, p2}, Lykx;-><init>(Lasuc;J)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    iget-wide v0, p0, Lykx;->a:J

    check-cast p1, Lykx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lykx;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
