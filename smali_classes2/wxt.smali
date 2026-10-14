.class public final Lwxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lceu;


# instance fields
.field public final b:Lwml;

.field public final c:Landroid/content/Context;

.field public final d:Lwyc;

.field public final e:Lwst;

.field public final f:Lwso;

.field public final g:Lj$/util/Optional;

.field public final h:Lwms;

.field public final i:Lxek;

.field public j:Lwrc;

.field public k:Lzwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceu;

    const v1, 0xbb80

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lceu;-><init>(III)V

    sput-object v0, Lwxt;->a:Lceu;

    return-void
.end method

.method public constructor <init>(Lwml;Landroid/content/Context;Lwyc;Lwst;Lwso;Lj$/util/Optional;Lwms;Lxek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxt;->b:Lwml;

    iput-object p2, p0, Lwxt;->c:Landroid/content/Context;

    iput-object p3, p0, Lwxt;->d:Lwyc;

    iput-object p4, p0, Lwxt;->e:Lwst;

    iput-object p5, p0, Lwxt;->f:Lwso;

    iput-object p6, p0, Lwxt;->g:Lj$/util/Optional;

    iput-object p7, p0, Lwxt;->h:Lwms;

    iput-object p8, p0, Lwxt;->i:Lxek;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lwxt;->k:Lzwu;

    new-instance v2, Lwxr;

    invoke-direct {v2, p0, v0, p1}, Lwxr;-><init>(Lwxt;Lcom/google/common/util/concurrent/SettableFuture;Lj$/time/Duration;)V

    invoke-virtual {v1, v2}, Lzwu;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lwml;Lj$/time/Duration;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lxex;->a(Lwml;)Lwml;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    iget-object p1, p0, Lwxt;->k:Lzwu;

    new-instance v0, Lwxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lwxs;-><init>(Lwxt;Lwml;Lj$/time/Duration;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p1, v0}, Lzwu;->t(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized c(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwxt;->k:Lzwu;

    new-instance v1, Lcnt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, v1}, Lzwu;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lwxt;->k:Lzwu;

    new-instance v1, Lwrt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzwu;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwxt;->k:Lzwu;

    invoke-virtual {v0}, Lzwu;->u()V

    return-void
.end method
