.class public final Lwvb;
.super Ljava/lang/Object;

# interfaces
.implements Lwmh;
.implements Lwut;


# static fields
.field public static final k:Laaaq;


# instance fields
.field public final a:Lxek;

.field public final b:Landroid/os/Handler;

.field public final c:Lwmc;

.field public final d:J

.field public final e:Laoxh;

.field public f:I

.field public g:Z

.field public h:Lj$/util/Optional;

.field public i:Lwuu;

.field public final j:Lzrm;

.field private final l:Landroid/os/Looper;

.field private final m:Landroid/content/Context;

.field private final n:Lwmg;

.field private final o:Lj$/util/Optional;

.field private final p:Landroid/util/Size;

.field private final q:Lwso;

.field private final r:Ljava/lang/String;

.field private final s:Lj$/util/Optional;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wvb"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwvb;->k:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lwmk;Lwml;Lwmc;Lwmg;Ljava/lang/String;Lj$/util/Optional;Landroid/util/Size;Lainv;)V
    .locals 5

    new-instance v0, Lvgi;

    invoke-direct {v0, p3}, Lvgi;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvb;->l:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwvb;->b:Landroid/os/Handler;

    iput-object p2, p0, Lwvb;->m:Landroid/content/Context;

    iput-object p5, p0, Lwvb;->c:Lwmc;

    iput-object p6, p0, Lwvb;->n:Lwmg;

    iput-object p7, p0, Lwvb;->r:Ljava/lang/String;

    iput-object p8, p0, Lwvb;->o:Lj$/util/Optional;

    iput-object p9, p0, Lwvb;->p:Landroid/util/Size;

    invoke-static {p10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwvb;->s:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwvb;->h:Lj$/util/Optional;

    sget-object p1, Lwsp;->a:Lwxx;

    new-instance p1, Lwsl;

    invoke-direct {p1}, Lwsl;-><init>()V

    invoke-virtual {p1, p3}, Lwsl;->e(Lwmk;)V

    sget-object p2, Lwsp;->a:Lwxx;

    invoke-virtual {p1, p2}, Lwsl;->f(Lwxx;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lwsl;->g(I)V

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lwsl;->b(Z)V

    invoke-virtual {p1, p5}, Lwsl;->c(Z)V

    iget-boolean p7, p3, Lwmk;->g:Z

    const/4 p8, 0x1

    if-eq p8, p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Lwsl;->h(I)V

    invoke-virtual {p1, p8}, Lwsl;->j(I)V

    invoke-static {p3}, Lwsn;->a(Lwmk;)Lwsm;

    move-result-object p2

    invoke-virtual {p2, p8}, Lwsm;->b(Z)V

    invoke-virtual {p2, p8}, Lwsm;->c(Z)V

    invoke-virtual {p2}, Lwsm;->a()Lwsn;

    move-result-object p2

    iput-object p2, p1, Lwsl;->a:Lwsn;

    invoke-virtual {p1, p5}, Lwsl;->i(I)V

    invoke-virtual {p1, p5}, Lwsl;->l(Z)V

    invoke-virtual {p1, p5}, Lwsl;->m(Z)V

    invoke-virtual {p1, p8}, Lwsl;->n(Z)V

    invoke-virtual {p1, p8}, Lwsl;->k(Z)V

    iget-boolean p2, p6, Lwmg;->i:Z

    invoke-virtual {p1, p2}, Lwsl;->d(Z)V

    invoke-virtual {p1}, Lwsl;->a()Lwso;

    move-result-object p1

    iput-object p1, p0, Lwvb;->q:Lwso;

    new-instance p2, Lzrm;

    invoke-direct {p2, p4, p1}, Lzrm;-><init>(Lwml;Lwso;)V

    iput-object p2, p0, Lwvb;->j:Lzrm;

    sget p1, Lapji;->b:I

    sget-object p1, Lapjn;->a:Lapjf;

    iget-object p2, p2, Lzrm;->d:Ljava/lang/Object;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lwml;

    invoke-virtual {p2}, Lwml;->c()Laoyo;

    move-result-object p7

    invoke-virtual {p7}, Laoyo;->k()Lapde;

    move-result-object p7

    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_1

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lwpe;

    invoke-interface {p1, p9, p9}, Lapjf;->b(Ljava/lang/Object;Lapjb;)Lapje;

    move-result-object p9

    invoke-interface {p4, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lwml;->d()Laoyo;

    move-result-object p2

    invoke-virtual {p2}, Laoyo;->k()Lapde;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lwqy;

    invoke-interface {p1, p7, p7}, Lapjf;->b(Ljava/lang/Object;Lapjb;)Lapje;

    move-result-object p7

    invoke-interface {p4, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p7, "Must be at least 1 hash code to combine."

    invoke-static {p2, p7}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapje;

    invoke-virtual {p1}, Lapje;->b()I

    move-result p1

    const/16 p2, 0x8

    div-int/2addr p1, p2

    new-array p7, p1, [B

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lapje;

    invoke-virtual {p9}, Lapje;->d()[B

    move-result-object p9

    array-length p10, p9

    if-ne p10, p1, :cond_4

    move p10, p8

    goto :goto_3

    :cond_4
    move p10, p5

    :goto_3
    const-string v1, "All hashcodes must have the same bit length."

    invoke-static {p10, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    move p10, p5

    :goto_4
    array-length v1, p9

    if-ge p10, v1, :cond_3

    aget-byte v1, p7, p10

    aget-byte v2, p9, p10

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p7, p10

    add-int/lit8 p10, p10, 0x1

    goto :goto_4

    :cond_5
    new-instance p1, Lapjc;

    invoke-direct {p1, p7}, Lapjc;-><init>([B)V

    iget-object p1, p1, Lapjc;->a:[B

    array-length p4, p1

    if-lt p4, p2, :cond_6

    move p7, p8

    goto :goto_5

    :cond_6
    move p7, p5

    :goto_5
    const-string p9, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {p7, p9, p4}, Lapgu;->by(ZLjava/lang/String;I)V

    aget-byte p4, p1, p5

    and-int/lit16 p4, p4, 0xff

    int-to-long p9, p4

    :goto_6
    array-length p4, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ge p8, p4, :cond_8

    aget-byte p4, p1, p8

    int-to-long v1, p4

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    mul-int/lit8 p4, p8, 0x8

    shl-long/2addr v1, p4

    or-long/2addr p9, v1

    add-int/lit8 p8, p8, 0x1

    goto :goto_6

    :cond_7
    const-wide/16 p9, 0x0

    :cond_8
    iput-wide p9, p0, Lwvb;->d:J

    iget-boolean p1, p3, Lwmk;->y:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_7

    :cond_9
    iget-object p1, p6, Lwmg;->h:Ljava/lang/String;

    :goto_7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lofz;

    const/4 p4, 0x4

    invoke-direct {p2, v0, p4}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p1

    const-string p2, "video/hevc"

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    const-string p4, "video/avc"

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    const-string p6, "video/av01"

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p6

    invoke-static {p1, p2, p4, p6}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lwvb;->e:Laoxh;

    iget-boolean p1, p3, Lwmk;->v:Z

    if-eqz p1, :cond_a

    new-instance p1, Lxek;

    invoke-direct {p1, p5}, Lxek;-><init>(Z)V

    goto :goto_8

    :cond_a
    sget-object p1, Lxek;->a:Lxek;

    :goto_8
    iput-object p1, p0, Lwvb;->a:Lxek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Lwvb;->g()V

    iget-boolean v0, p0, Lwvb;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lwvb;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exporter is not running. Ignoring cancel() call."

    invoke-virtual {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwvb;->i:Lwuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwuz;

    invoke-virtual {v0}, Lwuz;->j()V

    invoke-virtual {v0}, Lwuz;->e()Lbeah;

    move-result-object v2

    invoke-virtual {v0}, Lwuz;->f()Lbeat;

    move-result-object v3

    iget v4, v0, Lwuz;->r:I

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lwuz;->q:Ldud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ldud;->a()V

    invoke-virtual {v0}, Lwuz;->h()V

    goto :goto_0

    :cond_1
    sget-object v4, Lwuz;->s:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v5, v4, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v5}, Lafdb;->e()V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "Trying to cancel an export task that is not in progress, ignoring."

    invoke-virtual {v5, v6, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lwuz;->i:Lwut;

    check-cast v0, Lwvb;

    invoke-virtual {v0}, Lwvb;->g()V

    sget-object v4, Lbeaj;->a:Lbeaj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbeaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbeaj;->e:Lbeah;

    iget v2, v5, Lbeaj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lbeaj;->b:I

    iget v2, v0, Lwvb;->f:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbeaj;

    iget v6, v5, Lbeaj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lbeaj;->b:I

    iput v2, v5, Lbeaj;->f:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeaj;

    invoke-static {v2, v3}, Lwbp;->g(Lbeaj;Lbeat;)Lbebs;

    move-result-object v2

    sget-object v3, Lwvb;->k:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->c:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    iput-object v2, v4, Lafdb;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, Lclo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cancelled export task, transformer trace: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lafdb;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[Exporter] Export cancelled."

    invoke-virtual {v4, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwvb;->h:Lj$/util/Optional;

    new-instance v3, Lwtf;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lwtf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lwvb;->f()V

    iget-object v0, v0, Lwvb;->c:Lwmc;

    invoke-interface {v0}, Lwmc;->a()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lwvb;->g()V

    iget-boolean v0, p0, Lwvb;->t:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    sget-object v0, Lwvb;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exporter is currently running. Ignoring start() call."

    invoke-virtual {v2, v3, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwvb;->h:Lj$/util/Optional;

    new-instance v2, Lwsg;

    invoke-direct {v2, v1}, Lwsg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Laxco;->a:Laxco;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxco;

    return-void

    :cond_0
    iget-object v0, p0, Lwvb;->s:Lj$/util/Optional;

    new-instance v2, Lwwu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwvb;->h:Lj$/util/Optional;

    sget-object v0, Lwvb;->k:Laaaq;

    invoke-virtual {p0}, Lwvb;->e()Lbecj;

    move-result-object v2

    invoke-virtual {v0, v2}, Laaaq;->p(Lbecj;)V

    iget-object v0, p0, Lwvb;->h:Lj$/util/Optional;

    new-instance v2, Lwtf;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lwtf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lwvb;->t:Z

    iget-object v0, p0, Lwvb;->e:Laoxh;

    iget v2, p0, Lwvb;->f:I

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {p0, v0}, Lwvb;->d(Lj$/util/Optional;)Lwuu;

    move-result-object v0

    iput-object v0, p0, Lwvb;->i:Lwuu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwuu;->d()V

    iget-object v0, p0, Lwvb;->h:Lj$/util/Optional;

    new-instance v2, Lwsg;

    invoke-direct {v2, v1}, Lwsg;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Laxco;->a:Laxco;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxco;

    return-void
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 3

    invoke-virtual {p0}, Lwvb;->g()V

    iget-object v0, p0, Lwvb;->h:Lj$/util/Optional;

    new-instance v1, Llbs;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lj$/util/Optional;)Lwuu;
    .locals 12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v2, p0, Lwvb;->m:Landroid/content/Context;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lwvb;->l:Landroid/os/Looper;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lwvb;->j:Lzrm;

    iget-object v0, v0, Lzrm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lwvb;->a:Lxek;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lwvb;->r:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lwvb;->n:Lwmg;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lwvb;->q:Lwso;

    iget-object v8, p0, Lwvb;->o:Lj$/util/Optional;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lwvb;->p:Landroid/util/Size;

    if-eqz v9, :cond_0

    move-object v3, v0

    new-instance v0, Lwuz;

    check-cast v3, Lwml;

    move-object v11, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lwuz;-><init>(Landroid/os/Looper;Landroid/content/Context;Lwml;Lxek;Ljava/lang/String;Lwmg;Lwso;Lj$/util/Optional;Landroid/util/Size;Lj$/util/Optional;Lwut;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerViewSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fontManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exportOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaComposition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationLooper"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lbecj;
    .locals 11

    iget-object v0, p0, Lwvb;->n:Lwmg;

    iget-object v1, v0, Lwmg;->g:Landroid/util/Size;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lwmg;->f:Lwma;

    iget-object v3, p0, Lwvb;->j:Lzrm;

    iget-object v3, v3, Lzrm;->c:Ljava/lang/Object;

    iget v2, v2, Lwma;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v2, Lwsg;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lwsg;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    new-instance v2, Lwsg;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lwsg;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v6

    iget v0, v0, Lwmg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v0, v3

    check-cast v0, Lwpe;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lbecj;->a:Lbecj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    sget-object v10, Lbebv;->a:Lbebv;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    invoke-static/range {v4 .. v9}, Lxkv;->z(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbebx;

    move-result-object v4

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v5, v10, Laqze;->instance:Laqzm;

    check-cast v5, Lbebv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbebv;->d:Lbebx;

    iget v4, v5, Lbebv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbebv;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwvr;

    const/16 v5, 0xc

    invoke-direct {v4, v10, v5}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lwvr;

    const/16 v4, 0xd

    invoke-direct {v0, v10, v4}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbebv;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbecj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbecj;->i:Lbebv;

    iget v0, v2, Lbecj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lbecj;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecj;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    check-cast v3, Lwml;

    iget-object v1, p0, Lwvb;->m:Landroid/content/Context;

    invoke-static {v3, v1}, Lxkv;->C(Lwml;Landroid/content/Context;)Lbecj;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecj;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwvb;->f:I

    iput-boolean v0, p0, Lwvb;->t:Z

    iput-boolean v0, p0, Lwvb;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwvb;->i:Lwuu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwvb;->h:Lj$/util/Optional;

    iget-object v0, p0, Lwvb;->a:Lxek;

    invoke-virtual {v0}, Lxek;->d()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lwvb;->l:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exporter must be accessed on the application thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lwvb;->k:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to access Exporter on wrong thread."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
