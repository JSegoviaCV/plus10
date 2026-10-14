.class public final Lafcm;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lagkc;

.field public final g:Lagkc;

.field public final h:Lagkc;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lagkc;Lagkc;IILagkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcm;->g:Lagkc;

    iput-object p2, p0, Lafcm;->f:Lagkc;

    const/16 p1, 0x64

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lafcm;->k:I

    const/16 p1, 0xa

    if-gtz p4, :cond_0

    move p4, p1

    :cond_0
    iput p4, p0, Lafcm;->l:I

    iput-object p5, p0, Lafcm;->h:Lagkc;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lafcm;->i:Landroid/os/Handler;

    new-instance p2, Lafbj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lafbj;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lafcm;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafcm;->i:Landroid/os/Handler;

    iget-object v1, p0, Lafcm;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lafcm;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lafcm;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lafcm;->l:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CaptureMonitor"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lafcm;->e:I

    if-ne v0, p2, :cond_0

    const-string p2, " consecutive errors found; triggering failure."

    invoke-static {v0, p2}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lafcm;->d:Z

    invoke-virtual {p0}, Lafcm;->a()V

    iget-object p2, p0, Lafcm;->h:Lagkc;

    invoke-virtual {p2, p1}, Lagkc;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lafcm;->k:I

    iget-object v1, p0, Lafcm;->i:Landroid/os/Handler;

    iget-object v2, p0, Lafcm;->j:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
