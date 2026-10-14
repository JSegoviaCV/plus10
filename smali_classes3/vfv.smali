.class public final synthetic Lvfv;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lvfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvfv;->a:J

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvfv;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-wide v0, p0, Lvfv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    new-instance v3, Lagyr;

    if-lez v2, :cond_0

    invoke-static {v0, v1}, La;->O(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x19000

    :goto_0
    invoke-direct {v3, v0}, Lagyr;-><init>(I)V

    return-object v3

    :cond_1
    iget-wide v2, p0, Lvfv;->a:J

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.1e"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v0, p0, Lvfv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, p0, Lvfv;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
