.class public final Lafkq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Laeui;

.field public final d:Laetq;

.field public e:Laeth;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lafay;

.field public i:Lafbc;

.field public j:Lafbs;

.field public k:Lafbi;

.field public l:Lafbf;

.field public m:Lafbf;

.field public n:Lafbu;

.field public final o:Laeuy;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lafbe;

.field public final s:Lafbd;

.field public t:Lamwi;

.field public final u:Lahnr;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahnr;Laeuy;Laeui;Laetq;)V
    .locals 2

    invoke-static {}, Lagur;->ap()V

    invoke-static {}, Lagur;->fU()Lagur;

    invoke-static {}, Lagur;->ar()V

    invoke-static {}, Lagur;->am()V

    invoke-static {}, Lagur;->ao()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafkq;->v:Landroid/os/Handler;

    new-instance v0, Lafhj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lafhj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafkq;->p:Ljava/lang/Runnable;

    new-instance v0, Lafkj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafkj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafkq;->q:Ljava/lang/Runnable;

    new-instance v0, Lafkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafkl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafkq;->r:Lafbe;

    new-instance v0, Lafkm;

    invoke-direct {v0, p0, v1}, Lafkm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafkq;->s:Lafbd;

    iput-object p1, p0, Lafkq;->a:Landroid/content/Context;

    iput-object p2, p0, Lafkq;->u:Lahnr;

    iput-object p3, p0, Lafkq;->o:Laeuy;

    iput-object p4, p0, Lafkq;->c:Laeui;

    iput-object p5, p0, Lafkq;->d:Laetq;

    iput-boolean v1, p0, Lafkq;->f:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocalRecordingManagerThread"

    invoke-direct {p1, p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lafkq;->b:Landroid/os/Handler;

    new-instance p2, Laevc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lafkq;->w:Z

    invoke-virtual {p0}, Lafkq;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lafkq;->h:Lafay;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafkq;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lafkq;->x:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lafay;->d:Z

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lafkq;->x:Z

    invoke-virtual {p0}, Lafkq;->b()V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Lafkq;->j:Lafbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkq;->h:Lafay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkq;->k:Lafbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkq;->l:Lafbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkq;->m:Lafbf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lafkq;->k:Lafbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafbi;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p0}, Lafkq;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkq;->k:Lafbi;

    iget-object v2, p0, Lafkq;->a:Landroid/content/Context;

    new-instance v3, Lafkn;

    invoke-direct {v3}, Lafkn;-><init>()V

    invoke-interface {v0, v2, v3}, Lafbi;->g(Landroid/content/Context;Lafbh;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "LocalRecordingManagerImpl"

    const-string v2, "Not able to stop muxer."

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lafkq;->d()Z

    move-result v0

    :goto_0
    iput-boolean v1, p0, Lafkq;->f:Z

    iget-object v1, p0, Lafkq;->v:Landroid/os/Handler;

    new-instance v2, Laeva;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ladho;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladho;-><init>(I)V

    iget-object v1, p0, Lafkq;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
