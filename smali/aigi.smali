.class public final Laigi;
.super Ljava/lang/Object;

# interfaces
.implements Laigg;


# instance fields
.field private final a:Lrja;

.field private final b:Lzge;

.field private final c:Lairk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Lrja;Lzge;Lairk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laigi;->a:Lrja;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laigi;->c:Lairk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laigi;->b:Lzge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Laigi;->c()V

    iget-object v0, p0, Laigi;->c:Lairk;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lairk;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laigi;->c:Lairk;

    iget-object v2, v2, Lairk;->i:Lajyy;

    iget-object v2, v2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdmm;

    sget-object v3, Lbdmj;->a:Lbdmj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbdmm;->d:Larau;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbdmj;

    :cond_0
    iget-wide v2, v3, Lbdmj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, Laigi;->a:Lrja;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    iget-object v8, v0, Laigi;->b:Lzge;

    invoke-static {v1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    sget-object v16, Laigm;->b:Lzgc;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v9, "offline_auto_offline"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v8 .. v17}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laigi;->b:Lzge;

    const-string v1, "offline_auto_offline"

    invoke-interface {v0, v1}, Lzge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p0, Laigi;->b:Lzge;

    invoke-static {p1}, Laigm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Laigm;->b:Lzgc;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v1, "offline_auto_offline"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide v2, p2

    invoke-interface/range {v0 .. v9}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    iget-object p2, p0, Laigi;->a:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    iget-object v0, p0, Laigi;->c:Lairk;

    invoke-virtual {v0, p1, p2, p3}, Lairk;->z(Ljava/lang/String;J)V

    return-void
.end method
