.class public final Lxcn;
.super Lbdrs;

# interfaces
.implements Lxdd;


# static fields
.field public static final synthetic c:I

.field private static final o:Laaaq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xcn"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxcn;->o:Laaaq;

    return-void
.end method

.method public constructor <init>(Lbdta;Lbdsz;Lbdqk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lbdrs;-><init>(ILbdta;Lbdsz;Lbdqk;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcn;->a:Ljava/lang/Object;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lxcn;->b:Laoxh;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lxcn;->o:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->b:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v2, "Coalescing errors: %s, %s"

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final b()Laoxh;
    .locals 2

    iget-object v0, p0, Lxcn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxcn;->b:Laoxh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Laoxh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lbidp;->k(Ljava/util/List;Ljava/util/Set;)Lbidp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lxcn;->o:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->d:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    const-string p1, "Invalid effect order"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Invalid effect order"

    invoke-interface {p2, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    iget-object v1, p0, Lxcn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lxcn;->b:Laoxh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance v1, Lbidp;

    invoke-static {}, Lbekk;->n()Lbekk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v0, Lxcm;

    invoke-direct {v0, p0, p2, p1}, Lxcm;-><init>(Lxcn;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Laoxh;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(Lbidp;Lbdry;)V

    return-void
.end method

.method public final f(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lbdrs;->n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lbdry;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lbdrs;->p()V

    return-void
.end method
