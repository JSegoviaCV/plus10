.class final Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Lgid;


# instance fields
.field final synthetic a:Lgbo;


# direct methods
.method public constructor <init>(Lgbo;)V
    .locals 0

    iput-object p1, p0, Lgcn;->a:Lgbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 8

    iget-object v1, p0, Lgcn;->a:Lgbo;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lgbo;->i:Lgbd;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lgbo;->h(Lgbd;IIIII)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
