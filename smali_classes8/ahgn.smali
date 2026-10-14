.class final Lahgn;
.super Lahgm;


# instance fields
.field final synthetic a:Lahgo;


# direct methods
.method public constructor <init>(Lahgo;)V
    .locals 0

    iput-object p1, p0, Lahgn;->a:Lahgo;

    invoke-direct {p0}, Lahgm;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(JIIILdhz;)V
    .locals 2

    iget-object v1, p0, Lahgn;->a:Lahgo;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lahgo;->n(J)V
    :try_end_0
    .catch Lahgg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lahgh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lahdk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super/range {p0 .. p6}, Lahgm;->e(JIIILdhz;)V

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, p0

    move-object p2, v0

    :try_start_2
    iget-object p3, p1, Lahgn;->a:Lahgo;

    invoke-virtual {p3, p2}, Lahgo;->o(Ljava/io/IOException;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
