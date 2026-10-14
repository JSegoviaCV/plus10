.class final Lahix;
.super Ljava/lang/Object;

# interfaces
.implements Lahiu;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Lahiu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahix;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lahix;->b:Lahiu;

    return-void
.end method

.method private final a(Lbpa;)V
    .locals 1

    iget-object v0, p0, Lahix;->b:Lahiu;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahix;->b:Lahiu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahix;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lahix;->b:Lahiu;

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final s(Lowa;Landroidx/media3/common/Format;JLjava/lang/String;)V
    .locals 6

    new-instance v0, Lahiw;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lahiw;-><init>(Lowa;Landroidx/media3/common/Format;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Lahix;->a(Lbpa;)V

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lbhk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbhk;-><init>(I)V

    invoke-direct {p0, v0}, Lahix;->a(Lbpa;)V

    return-void
.end method
