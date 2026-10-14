.class public final Lwhh;
.super Ljava/lang/Object;

# interfaces
.implements Laqop;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lwfv;

.field private c:Z

.field private d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwhh;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwhh;->c:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lwhh;->d:Lj$/time/Duration;

    iput-object p1, p0, Lwhh;->b:Lwfv;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    :goto_0
    move-object v1, v0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    sget-object v3, Lwhh;->a:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lvgt;->x(Lrja;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lwhh;->d:Lj$/time/Duration;

    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v1, p0, Lwhh;->d:Lj$/time/Duration;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v1

    move v4, v2

    :cond_4
    iput-object v1, p0, Lwhh;->d:Lj$/time/Duration;

    if-eqz v4, :cond_5

    iget-boolean v3, p0, Lwhh;->c:Z

    if-nez v3, :cond_5

    iput-boolean v2, p0, Lwhh;->c:Z

    iget-object v2, p0, Lwhh;->b:Lwfv;

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lwfv;->z(J)V

    :cond_5
    return-object v1
.end method
