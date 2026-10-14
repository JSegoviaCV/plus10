.class final Lqnl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqnm;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnl;->a:Lqnm;

    const/4 p1, 0x1

    iput p1, p0, Lqnl;->b:I

    invoke-virtual {p0}, Lqnl;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqnl;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    sget-object v0, Lqjd;->v:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lqjd;->w:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Lqnl;->b:I

    if-ge v4, v5, :cond_1

    add-long/2addr v0, v0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lqnl;->a:Lqnm;

    invoke-virtual {v4}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    return-wide v4
.end method
