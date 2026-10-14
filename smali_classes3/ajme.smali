.class public final Lajme;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajmb;

.field public final c:J

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field public h:Lzzj;

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private o:I

.field private final p:Laabv;

.field private q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajmb;Laabv;IIZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lajme;->n:Ljava/lang/StringBuilder;

    new-instance v0, Lagbl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajme;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lajme;->a:Landroid/content/Context;

    iput-object p2, p0, Lajme;->b:Lajmb;

    iput-object p3, p0, Lajme;->p:Laabv;

    int-to-long p1, p4

    iput-wide p1, p0, Lajme;->c:J

    int-to-long p1, p5

    iput-wide p1, p0, Lajme;->i:J

    iput-boolean p6, p0, Lajme;->j:Z

    iput-boolean p7, p0, Lajme;->k:Z

    iput-boolean p8, p0, Lajme;->l:Z

    iput-boolean p9, p0, Lajme;->d:Z

    iput-boolean p10, p0, Lajme;->m:Z

    new-instance p1, Lalxe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lalxe;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajme;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lajme;->r:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lajme;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajme;->e:Landroid/view/View;

    iget-object v0, p0, Lajme;->r:Ljava/lang/Runnable;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajme;->q:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lajme;->q:Landroid/os/Handler;

    :cond_2
    iget-object p1, p0, Lajme;->q:Landroid/os/Handler;

    iget-object v0, p0, Lajme;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lajme;->g(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lajme;->o:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lajme;->o:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lajme;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lajme;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajme;->g(I)V

    iget-object v0, p0, Lajme;->b:Lajmb;

    iget-object v1, p0, Lajme;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lajmd;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lajme;->e:Landroid/view/View;

    iget-boolean v1, p0, Lajme;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lajme;->f()V

    :cond_1
    new-instance v1, Lzzj;

    iget-object v2, p0, Lajme;->e:Landroid/view/View;

    invoke-direct {v1, v2}, Lzzj;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lajme;->h:Lzzj;

    iget-wide v2, p0, Lajme;->i:J

    iput-wide v2, v1, Lzzj;->d:J

    iget-wide v2, p0, Lajme;->c:J

    iput-wide v2, v1, Lzzj;->c:J

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lzzj;->m(ZZ)V

    iget-object v1, p0, Lajme;->p:Laabv;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lajme;->h:Lzzj;

    invoke-virtual {v2, v1}, Lzzj;->g(Laabv;)V

    :cond_2
    iget-object v1, p0, Lajme;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g(Lajmb;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajme;->k:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lajme;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lajme;->n(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lajme;->b:Lajmb;

    invoke-interface {v0}, Lajmd;->iU()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lajme;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lajme;->l:Z

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lajme;->j:Z

    :goto_5
    invoke-direct {p0, v0}, Lajme;->n(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lajme;->g(I)V

    iget v0, p0, Lajme;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lajme;->f:I

    invoke-virtual {p0}, Lajme;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lajme;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lajme;->g(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lajme;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Lajme;->o:I

    return-void
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lajme;->o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lajme;->h:Lzzj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzzj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajme;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lajme;->h:Lzzj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzzj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Lajme;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Lajme;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lajme;->e:Landroid/view/View;

    sget-object v4, Lbri;->a:[I

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lajme;->m:Z

    if-eqz v4, :cond_1

    iget-object v5, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v4

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lajme;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "Lazy@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " view:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajme;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lajme;->h:Lzzj;

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lajme;->h(I)Z

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lajme;->h(I)Z

    move-result v6

    if-eq v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/16 v6, 0x50

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lajme;->h(I)Z

    move-result v6

    if-eq v5, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x41

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lajme;->h(I)Z

    move-result v6

    if-eq v5, v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    const/16 v6, 0x56

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lajme;->h(I)Z

    move-result v6

    if-eq v5, v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    const/16 v6, 0x52

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lajme;->h(I)Z

    move-result v6

    if-eq v5, v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    const/16 v6, 0x44

    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lajme;->h(I)Z

    move-result v6

    if-eq v5, v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    const/16 v6, 0x43

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, p0, Lajme;->f:I

    if-eqz v6, :cond_9

    const-string v6, " user: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    :goto_7
    if-ltz v6, :cond_9

    shl-int v7, v5, v6

    invoke-virtual {p0, v7}, Lajme;->l(I)Z

    move-result v7

    if-eq v5, v7, :cond_7

    move v7, v4

    goto :goto_8

    :cond_7
    const/16 v7, 0x78

    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_8

    if-lez v6, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_9
    const-string v3, " {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lajme;->b:Lajmb;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lajmd;->iU()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x2713

    goto :goto_9

    :cond_a
    move v3, v4

    :goto_9
    if-eqz v2, :cond_b

    move v1, v5

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lajme;->h:Lzzj;

    invoke-virtual {v2}, Lzzj;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x76

    goto :goto_a

    :cond_c
    move v2, v4

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lajme;->h:Lzzj;

    invoke-virtual {v1}, Lzzj;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v4, 0x68

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
