.class public final Lbvz;
.super Lbvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboi;)V
    .locals 1

    new-instance v0, Lbvx;

    invoke-direct {v0, p1, p2}, Lbvx;-><init>(Landroid/content/Context;Lboi;)V

    invoke-direct {p0, v0}, Lbvo;-><init>(Lbvx;)V

    return-void
.end method


# virtual methods
.method public final c(Lbvy;)V
    .locals 2

    iget-object v0, p0, Lbvo;->f:Lbvx;

    iget-object v1, v0, Lbvx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lbvx;->d:Lbvy;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
