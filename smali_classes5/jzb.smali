.class public final Ljzb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laqpa;

.field public final c:Lwvz;

.field public final d:Lrja;

.field public final e:Laboc;

.field public f:Laqor;

.field public g:Lably;

.field public h:Laqos;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Labln;

.field public m:Ljzi;

.field public n:Lqcc;

.field public final o:Labhe;

.field public final p:Labhe;

.field public final q:Labhe;

.field public final r:Laerl;

.field private final s:Lanrn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laerl;Labhe;Lwvz;Labln;Lrja;Laboc;Lanrn;Labhe;Labhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljzb;->r:Laerl;

    iput-object p3, p0, Ljzb;->o:Labhe;

    const/4 p1, 0x0

    invoke-static {p1}, Labhe;->al(Laqpa;)Laqpa;

    move-result-object p1

    iput-object p1, p0, Ljzb;->b:Laqpa;

    iput-object p4, p0, Ljzb;->c:Lwvz;

    iput-object p5, p0, Ljzb;->l:Labln;

    iput-object p6, p0, Ljzb;->d:Lrja;

    iput-object p7, p0, Ljzb;->e:Laboc;

    iput-object p8, p0, Ljzb;->s:Lanrn;

    iput-object p9, p0, Ljzb;->q:Labhe;

    iput-object p10, p0, Ljzb;->p:Labhe;

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    const-string v0, "Error"

    const-string v1, "Failed to retrieve the EventManager from the Xeno Processor"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 2

    const-string v0, "Recomposition Error"

    const-string v1, "Failed to retrieve the UserInteractionManager from the Xeno Processor"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Ljzb;->g:Lably;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzb;->n:Lqcc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lably;->b:Lablx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lixa;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lixa;-><init>(I)V

    new-instance v3, Lgxm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lgxm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lably;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Ljzb;->i:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Ljzb;->j:I

    iget-object v0, p0, Ljzb;->f:Laqor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljzb;->s:Lanrn;

    invoke-virtual {v1}, Lanrn;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Laqor;->a(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Laqor;->a(II)V

    :goto_0
    iget-object p1, p0, Ljzb;->g:Lably;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljzb;->s:Lanrn;

    invoke-virtual {v0}, Lanrn;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v1, p1, Lably;->b:Lablx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0, p2}, Lablx;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v1, p2}, Lablx;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lably;->l(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lably;->l(II)V

    :goto_1
    iget-object p1, p0, Ljzb;->g:Lably;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lably;->o()V

    :cond_4
    return-void
.end method
