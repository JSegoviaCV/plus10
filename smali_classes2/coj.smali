.class final Lcoj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcoi;

.field public b:Lcby;

.field public c:I

.field public d:F

.field private final e:Laoss;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lces;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcoj;->d:F

    new-instance v0, Lcpf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lcoj;->e:Laoss;

    iput-object p3, p0, Lcoj;->a:Lcoi;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcoj;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcoj;->g:I

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    iget p2, p0, Lcoj;->c:I

    if-ne p2, v1, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcoj;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcoj;->h:Lces;

    if-nez p1, :cond_1

    sget-object p1, Lcby;->a:Lcby;

    invoke-virtual {p0}, Lcoj;->e()Z

    move-result p1

    iget-object v2, p0, Lcoj;->b:Lcby;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v3, Lcoh;

    invoke-direct {v3, p0}, Lcoh;-><init>(Lcoj;)V

    iget-object v4, p0, Lcoj;->f:Landroid/os/Handler;

    new-instance v5, Lces;

    invoke-direct {v5, v3, v4, v2, p1}, Lces;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcby;Z)V

    iput-object v5, p0, Lcoj;->h:Lces;

    :cond_1
    iget-object p1, p0, Lcoj;->e:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcoj;->h:Lces;

    invoke-virtual {v2}, Lces;->a()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-static {p1, v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcoj;->d(I)V

    return v1

    :cond_2
    invoke-virtual {p0, v1}, Lcoj;->d(I)V

    return p2

    :cond_3
    iget p1, p0, Lcoj;->g:I

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return p2

    :cond_6
    invoke-virtual {p0}, Lcoj;->b()V

    invoke-virtual {p0, v0}, Lcoj;->d(I)V

    return v1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcoj;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoj;->h:Lces;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoj;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcoj;->h:Lces;

    invoke-virtual {v1}, Lces;->a()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcoj;->a:Lcoi;

    if-eqz v0, :cond_0

    check-cast v0, Lcqe;

    iget-object v0, v0, Lcqe;->e:Lcgb;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcgb;->k(III)Lgnt;

    move-result-object p1

    invoke-virtual {p1}, Lgnt;->k()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lcoj;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcoj;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcoj;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcoj;->d:F

    iget-object p1, p0, Lcoj;->a:Lcoi;

    if-eqz p1, :cond_2

    check-cast p1, Lcqe;

    iget-object p1, p1, Lcqe;->e:Lcgb;

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Lcgb;->g(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcoj;->b:Lcby;

    if-eqz v0, :cond_0

    iget v0, v0, Lcby;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
