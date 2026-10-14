.class public final Lhhl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# instance fields
.field public final b:Ladmo;

.field public final c:Ladnd;

.field public final d:Lahzp;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lafzd;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laznp;

    const-class v1, Laznk;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lhhl;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Lafzd;Ladmo;Ladnd;Lahzp;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhl;->i:Z

    iput-boolean v0, p0, Lhhl;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lhhl;->g:Lafzd;

    iput-object p2, p0, Lhhl;->b:Ladmo;

    iput-object p3, p0, Lhhl;->c:Ladnd;

    iput-object p4, p0, Lhhl;->d:Lahzp;

    iput-object p5, p0, Lhhl;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ladmn;Lados;)Lados;
    .locals 0

    invoke-interface {p1}, Lados;->a()Ladop;

    move-result-object p1

    invoke-virtual {p1, p0}, Ladop;->a(Ladou;)Lados;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladpd;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    new-instance v0, Lhhj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->x()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lhhl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhl;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhhl;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgyp;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhhl;->i:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhhl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhl;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
