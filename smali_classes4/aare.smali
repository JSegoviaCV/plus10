.class public final Laare;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Landroid/app/Dialog;

.field public final f:Landroid/view/View;

.field final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Laard;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private final n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laare;->a:Z

    iput-boolean v0, p0, Laare;->b:Z

    iput-boolean v0, p0, Laare;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laare;->e:Landroid/app/Dialog;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Laare;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e056d

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laare;->f:Landroid/view/View;

    const v2, 0x7f0b0eb8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v2, p0, Laare;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v2, 0x7f0b0eb7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laare;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0eb9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laare;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Laare;->e:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Laare;->e:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Laare;->e:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Laare;->e:Landroid/app/Dialog;

    new-instance v0, Lhhp;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Laare;->e:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Laare;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance p1, Laagv;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Laagv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laare;->k:Ljava/lang/Runnable;

    new-instance p1, Laagv;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Laagv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laare;->l:Ljava/lang/Runnable;

    iput-boolean v2, p0, Laare;->m:Z

    return-void
.end method

.method public static i(ZLandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final j()J
    .locals 2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laare;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Laare;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Laare;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laare;->j:Landroid/os/Handler;

    iget-object v1, p0, Laare;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laare;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Laare;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laare;->c:Z

    invoke-static {}, Laare;->j()J

    move-result-wide v0

    iget-wide v2, p0, Laare;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Laare;->j:Landroid/os/Handler;

    iget-object v1, p0, Laare;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, p0, Laare;->j:Landroid/os/Handler;

    iget-object v5, p0, Laare;->l:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Laare;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laare;->e:Landroid/app/Dialog;

    iget-object v2, p0, Laare;->f:Landroid/view/View;

    invoke-static {v1, v0, v2}, Laare;->i(ZLandroid/app/Dialog;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laare;->j:Landroid/os/Handler;

    iget-object v2, p0, Laare;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Laare;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Laare;->a:Z

    iput-boolean v1, p0, Laare;->b:Z

    iput-boolean v1, p0, Laare;->c:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Laare;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, p1}, Lanaz;->setIndeterminate(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laare;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laare;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lkci;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laare;->i:Laard;

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Laare;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, p1}, Lanaz;->setProgress(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Laare;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laare;->j:Landroid/os/Handler;

    iget-object v1, p0, Laare;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laare;->c:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Laare;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laare;->b:Z

    iget-boolean v0, p0, Laare;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laare;->j:Landroid/os/Handler;

    iget-object v1, p0, Laare;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Laare;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laare;->m:Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Laare;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laare;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Laare;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method
