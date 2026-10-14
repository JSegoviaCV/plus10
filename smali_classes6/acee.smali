.class public final Lacee;
.super Lxhx;


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(Lxhw;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxhx;-><init>(Lxhw;I)V

    iput-wide p3, p0, Lacee;->b:J

    return-void
.end method

.method public static g(Lxhw;IJLj$/util/Optional;)Lacee;
    .locals 1

    new-instance v0, Lacee;

    invoke-direct {v0, p0, p1, p2, p3}, Lacee;-><init>(Lxhw;IJ)V

    new-instance p0, Lacdg;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lacee;->b:J

    return-wide v0
.end method

.method public final declared-synchronized c()Lxhx;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
