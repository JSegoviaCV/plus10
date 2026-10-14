.class public final Laiaw;
.super Laibq;


# instance fields
.field final synthetic a:J

.field final synthetic b:Laifo;


# direct methods
.method public constructor <init>(Laifo;Ljava/lang/String;Lzuw;Lzuj;J)V
    .locals 0

    iput-wide p5, p0, Laiaw;->a:J

    iput-object p1, p0, Laiaw;->b:Laifo;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Laibq;-><init>(ILjava/lang/String;Lzuw;Lzuj;)V

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 4

    iget-object v0, p0, Laiaw;->b:Laifo;

    iget-object v0, v0, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Laiaw;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p1, p1, Lzus;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Prewarm took %dms (%d)"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
