.class final Lfml;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfcz;

.field public final b:Ljava/util/List;

.field final c:Lfcq;

.field public d:Z

.field public e:Lfmj;

.field public f:Z

.field public g:Lfmj;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lfmj;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lfgp;

.field private o:Z

.field private p:Lfcn;


# direct methods
.method public constructor <init>(Lfbx;Lfcz;IILfed;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lfbx;->a:Lfgp;

    invoke-virtual {p1}, Lfbx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object v1

    invoke-virtual {p1}, Lfbx;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p1

    invoke-virtual {p1}, Lfcq;->b()Lfcn;

    move-result-object p1

    sget-object v2, Lfft;->b:Lfft;

    invoke-static {v2}, Lfoc;->b(Lfft;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfnu;->X()Lfnu;

    move-result-object v2

    check-cast v2, Lfoc;

    invoke-virtual {v2}, Lfnu;->Z()Lfnu;

    move-result-object v2

    check-cast v2, Lfoc;

    invoke-virtual {v2, p3, p4}, Lfnu;->H(II)Lfnu;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfml;->b:Ljava/util/List;

    iput-object v1, p0, Lfml;->c:Lfcq;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lfmk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfmk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfml;->n:Lfgp;

    iput-object p3, p0, Lfml;->m:Landroid/os/Handler;

    iput-object p1, p0, Lfml;->p:Lfcn;

    iput-object p2, p0, Lfml;->a:Lfcz;

    invoke-virtual {p0, p5, p6}, Lfml;->e(Lfed;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lfml;->a:Lfcz;

    invoke-interface {v0}, Lfcz;->c()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lfml;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfml;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfml;->i:Lfmj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lfml;->i:Lfmj;

    invoke-virtual {p0, v0}, Lfml;->c(Lfmj;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfml;->o:Z

    iget-object v0, p0, Lfml;->a:Lfcz;

    invoke-interface {v0}, Lfcz;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {v0}, Lfcz;->h()V

    iget-object v1, p0, Lfml;->m:Landroid/os/Handler;

    new-instance v2, Lfmj;

    invoke-interface {v0}, Lfcz;->b()I

    move-result v5

    invoke-direct {v2, v1, v5, v3, v4}, Lfmj;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lfml;->g:Lfmj;

    iget-object v1, p0, Lfml;->p:Lfcn;

    new-instance v2, Lfpc;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lfpc;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lfoc;

    invoke-direct {v3}, Lfoc;-><init>()V

    invoke-virtual {v3, v2}, Lfnu;->N(Lfdu;)Lfnu;

    move-result-object v2

    check-cast v2, Lfoc;

    invoke-virtual {v1, v2}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfcn;->h(Ljava/lang/Object;)Lfcn;

    move-result-object v0

    iget-object v1, p0, Lfml;->g:Lfmj;

    invoke-virtual {v0, v1}, Lfcn;->r(Lfon;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lfmj;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfml;->o:Z

    iget-boolean v1, p0, Lfml;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfml;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lfml;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lfmj;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lfml;->d()V

    iget-object v1, p0, Lfml;->e:Lfmj;

    iput-object p1, p0, Lfml;->e:Lfmj;

    iget-object p1, p0, Lfml;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmf;

    invoke-virtual {v5}, Lfmf;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v5}, Lfmf;->stop()V

    invoke-virtual {v5}, Lfmf;->invalidateSelf()V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lfmf;->invalidateSelf()V

    iget-object v6, v5, Lfmf;->a:Lfme;

    iget-object v6, v6, Lfme;->a:Lfml;

    iget-object v7, v6, Lfml;->e:Lfmj;

    if-eqz v7, :cond_3

    iget v7, v7, Lfmj;->a:I

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-virtual {v6}, Lfml;->a()I

    move-result v6

    add-int/2addr v6, v4

    if-ne v7, v6, :cond_4

    iget v6, v5, Lfmf;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lfmf;->b:I

    :cond_4
    iget v6, v5, Lfmf;->c:I

    if-eq v6, v4, :cond_5

    iget v7, v5, Lfmf;->b:I

    if-lt v7, v6, :cond_5

    invoke-virtual {v5}, Lfmf;->stop()V

    iget-object v6, v5, Lfmf;->d:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_5

    iget-object v8, v5, Lfmf;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leii;

    invoke-virtual {v8, v5}, Leii;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lfml;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    invoke-virtual {p0}, Lfml;->b()V

    return-void

    :cond_8
    iput-object p1, p0, Lfml;->i:Lfmj;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfml;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfml;->n:Lfgp;

    invoke-interface {v1, v0}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfml;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lfed;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lfml;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfml;->p:Lfcn;

    new-instance v1, Lfoc;

    invoke-direct {v1}, Lfoc;-><init>()V

    invoke-virtual {v1, p1}, Lfnu;->P(Lfed;)Lfnu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    iput-object p1, p0, Lfml;->p:Lfcn;

    invoke-static {p2}, Lfpr;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lfml;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lfml;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lfml;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfml;->d:Z

    return-void
.end method
