.class public final Lwwt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lwml;

.field private final b:Ljava/lang/Object;

.field private final c:Laoxh;

.field private d:Lwml;


# direct methods
.method public constructor <init>(Laoxh;Lwml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwt;->b:Ljava/lang/Object;

    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Lwwt;->d:Lwml;

    iput-object p1, p0, Lwwt;->c:Laoxh;

    iput-object p2, p0, Lwwt;->a:Lwml;

    return-void
.end method


# virtual methods
.method public final a()Lzwu;
    .locals 6

    iget-object v0, p0, Lwwt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwwt;->a:Lwml;

    new-instance v2, Lwml;

    invoke-direct {v2, v1}, Lwml;-><init>(Lwml;)V

    new-instance v1, Lwml;

    invoke-direct {v1, v2}, Lwml;-><init>(Lwml;)V

    iget-object v3, p0, Lwwt;->c:Laoxh;

    invoke-virtual {v3}, Laoxh;->D()Lapdf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwr;

    iget-object v5, p0, Lwwt;->d:Lwml;

    invoke-interface {v4, v1, v5}, Lwwr;->a(Lwml;Lwml;)Lwws;

    move-result-object v4

    invoke-interface {v4}, Lwws;->a()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lwwt;->d:Lwml;

    new-instance v3, Lzwu;

    invoke-direct {v3, v2, v1}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
