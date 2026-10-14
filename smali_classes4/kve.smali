.class public final Lkve;
.super Ljava/lang/Object;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkve;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->b:Landroid/content/Context;

    iput-object p2, p0, Lkve;->d:Lrja;

    return-void
.end method

.method public static synthetic g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p1, Lkux;->A:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lkux;->O:J

    iget-object p0, p0, Lkve;->d:Lrja;

    invoke-interface {p0}, Lrja;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object p0, Lkve;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkux;)J
    .locals 3

    new-instance v0, Lkuy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    new-instance v1, Lkhr;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lkhr;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lkux;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Lkvd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    new-instance v1, Lkhr;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkhr;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final c(Lkux;)Lbahx;
    .locals 3

    new-instance v0, Lkuy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    new-instance v1, Lkhr;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkhr;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    return-object p1
.end method

.method public final d(Lkux;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkuy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    new-instance v1, Lkhr;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkhr;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Lkux;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkuy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkuy;-><init>(I)V

    new-instance v1, Lkhr;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkhr;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lkux;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkvd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    new-instance v1, Liiv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, Lkve;->g(Lkve;Lkux;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
