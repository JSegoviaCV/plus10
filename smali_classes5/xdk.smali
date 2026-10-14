.class public final Lxdk;
.super Ljava/lang/Object;

# interfaces
.implements Lxdl;


# static fields
.field private static final h:Laaaq;


# instance fields
.field public final a:Lxel;

.field public b:Lxbs;

.field public c:Lxbi;

.field private final d:Ljava/util/UUID;

.field private final e:Lwmk;

.field private final f:Lwms;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xdk"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxdk;->h:Laaaq;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxel;Lwmk;Lwms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxdk;->g:I

    iput-object p1, p0, Lxdk;->d:Ljava/util/UUID;

    iput-object p2, p0, Lxdk;->a:Lxel;

    iput-object p3, p0, Lxdk;->e:Lwmk;

    iput-object p4, p0, Lxdk;->f:Lwms;

    return-void
.end method

.method private final l(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxdk;->e:Lwmk;

    iget-boolean v0, v0, Lwmk;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdk;->a:Lxel;

    invoke-virtual {v0, p1}, Lxel;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxdk;->a:Lxel;

    invoke-virtual {v0, p1}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lbeaz;
    .locals 3

    invoke-static {p0}, Lxor;->G(Lxdl;)Lbeaz;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbeao;->a:Lbeao;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lbeaz;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeaz;

    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lxdj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lxdk;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lxbc;)V
    .locals 3

    new-instance v0, Lwyk;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lxdk;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    return-void
.end method

.method public final f(Lxbh;)V
    .locals 3

    new-instance v0, Lwyk;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lxdk;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdk;->c:Lxbi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxdk;->b:Lxbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lxbs;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lxbs;->a()Lxbf;

    move-result-object p2
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lxbh;->a(J)V

    iget-object p1, p0, Lxdk;->a:Lxel;

    check-cast p1, Lxei;

    iget-object p1, p1, Lxei;->a:Lxeh;

    invoke-virtual {p2}, Lxbh;->getTextureName()I

    move-result v1

    invoke-virtual {p2}, Lxbh;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lxbh;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lxbd;->j(III)V

    iget p1, p0, Lxdk;->g:I

    invoke-static {p1}, Lxkv;->m(I)V

    invoke-static {}, Lxkv;->o()V
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    :try_start_3
    sget-object v1, Lxdk;->h:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v1, "Failed to produce a frame."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxdk;->f:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object p1, v2, Lwmn;->c:Ljava/lang/Object;

    iget-object p1, p0, Lxdk;->d:Ljava/util/UUID;

    new-instance v3, Lwmt;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iput-object v3, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {v1, p1}, Lwms;->b(Lwmx;)V

    :goto_1
    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lxbi;->a(Lxbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lxbi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxdk;->c:Lxbi;
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

.method public final i(Lj$/time/Duration;Landroid/util/Size;)V
    .locals 6

    new-instance v0, Lrtt;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lxdk;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized k(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lxdk;->g:I
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

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
