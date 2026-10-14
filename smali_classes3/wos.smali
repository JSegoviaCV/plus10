.class public final synthetic Lwos;
.super Ljava/lang/Object;

# interfaces
.implements Lwui;


# instance fields
.field public final synthetic a:Lwoy;


# direct methods
.method public synthetic constructor <init>(Lwoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwos;->a:Lwoy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbdou;)V
    .locals 2

    iget-object v0, p0, Lwos;->a:Lwoy;

    iget-object v1, v0, Lwoy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lwoy;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
