.class public final Laldg;
.super Ljava/lang/Object;

# interfaces
.implements Lzzw;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lfbx;

.field private static final e:Lapds;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field private final f:Laoss;

.field private final g:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laldg;->a:Ljava/lang/Object;

    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageClient"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laldg;->e:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laldg;->c:Landroid/content/Context;

    iput-object p2, p0, Laldg;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lvnm;

    const/16 p2, 0xc

    invoke-direct {p1, p4, p5, p3, p2}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laldg;->f:Laoss;

    iput-object p6, p0, Laldg;->g:Lbguh;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laldg;->b:Lfbx;

    if-nez v0, :cond_1

    sget-object v0, Laldg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laldg;->b:Lfbx;

    if-nez v1, :cond_0

    invoke-static {p0}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object p0

    sput-object p0, Laldg;->b:Lfbx;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private final d(Landroid/net/Uri;Lzfp;Lalcp;)V
    .locals 6

    iget-boolean p3, p3, Lalcp;->l:Z

    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget-object p3, p0, Laldg;->g:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladjg;

    const-wide/32 v1, 0x2b5a88c

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    new-instance p3, Lfoc;

    invoke-direct {p3}, Lfoc;-><init>()V

    const-string v1, "requestBitmapOfSize"

    const-string v2, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageClient"

    const-string v3, "GlideImageClient.java"

    if-eqz v0, :cond_2

    sget-object v0, Laldg;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0xb8

    invoke-interface {v0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "requestBitmapofSize: disallowing hardware config"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {p3}, Lfnu;->v()Lfnu;

    move-result-object p3

    check-cast p3, Lfoc;

    goto :goto_1

    :cond_2
    sget-object v0, Laldg;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0xbb

    invoke-interface {v0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "requestBitmapofSize: allowing hardware config"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laldg;->c:Landroid/content/Context;

    invoke-static {v0}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object v0

    invoke-virtual {v0}, Lfcq;->b()Lfcn;

    move-result-object v0

    iget-object v1, p0, Laldg;->f:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfob;

    invoke-virtual {v0, v1}, Lfcn;->d(Lfob;)Lfcn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    move-result-object v1

    sget-object p3, Lfpr;->a:[C

    invoke-static {}, La;->z()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lalde;

    invoke-direct {p3, p2, p1}, Lalde;-><init>(Lzfp;Landroid/net/Uri;)V

    invoke-virtual {v1, p3}, Lfcn;->r(Lfon;)V

    return-void

    :cond_3
    iget-object p3, p0, Laldg;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Laknw;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lzfp;)V
    .locals 2

    iget-object v0, p0, Laldg;->c:Landroid/content/Context;

    invoke-static {v0}, Laldg;->c(Landroid/content/Context;)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalco;->b(Z)V

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laldg;->d(Landroid/net/Uri;Lzfp;Lalcp;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Lzfp;Lalcp;)V
    .locals 1

    iget-object v0, p0, Laldg;->c:Landroid/content/Context;

    invoke-static {v0}, Laldg;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Laldg;->d(Landroid/net/Uri;Lzfp;Lalcp;)V

    return-void
.end method
