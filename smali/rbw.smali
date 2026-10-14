.class public abstract Lrbw;
.super Ljava/lang/Object;

# interfaces
.implements Lrcd;


# instance fields
.field public final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqyo;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lrbw;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static d(I)V
    .locals 1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "tickIncrement must be greater than 0"

    invoke-static {p0, v0}, Lrew;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Calendar;JI)J
.end method

.method public final b(Ljava/util/Calendar;JI)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lrbw;->c(Ljava/util/Calendar;JI)J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1, p4}, Lrbw;->a(Ljava/util/Calendar;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract c(Ljava/util/Calendar;JI)J
.end method

.method public final e(Lrci;)Lrbu;
    .locals 1

    new-instance v0, Lrbu;

    invoke-direct {v0, p0, p1}, Lrbu;-><init>(Lrbw;Lrci;)V

    return-object v0
.end method

.method public final f(Lrci;)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lrbw;->d(I)V

    iget-object v1, p1, Lrci;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lrbw;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v1, v2, v0}, Lrbw;->b(Ljava/util/Calendar;JI)J

    move-result-wide v1

    iget-object p1, p1, Lrci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    :goto_0
    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    invoke-virtual {p0, v3, v1, v2, v0}, Lrbw;->a(Ljava/util/Calendar;JI)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
