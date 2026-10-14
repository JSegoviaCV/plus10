.class public final Llqd;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# instance fields
.field public a:Lhxm;

.field public b:Lhxm;

.field public c:J

.field public d:Lzzj;

.field public e:Lzzj;

.field public f:Lzbp;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Llqd;->c:J

    iput-object p1, p0, Llqd;->g:Landroid/os/Handler;

    new-instance p1, Lirs;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lirs;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Llqd;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic d(Llqd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqd;->h(Lhxm;)V

    return-void
.end method

.method private final e(Lhxm;)V
    .locals 1

    iget-object v0, p0, Llqd;->b:Lhxm;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llqd;->b:Lhxm;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llqd;->e:Lzzj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lhxm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Lhxm;)V
    .locals 4

    iget-object v0, p0, Llqd;->a:Lhxm;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Llqd;->a:Lhxm;

    iget-object v0, p0, Llqd;->g:Landroid/os/Handler;

    iget-object v1, p0, Llqd;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhxm;->a()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lhxm;->a()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Llqd;->d:Lzzj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lhxm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Llqd;->f:Lzbp;

    if-eqz p1, :cond_4

    iget-object v0, p0, Llqd;->a:Lhxm;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzbp;->C(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Llqd;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqd;->i:Z

    invoke-virtual {p0, p1}, Llqd;->c(Z)V

    return-void
.end method

.method public final a(Lhxm;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Llqd;->b:Lhxm;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llqd;->a:Lhxm;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Llqd;->a:Lhxm;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Llqd;->h(Lhxm;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Llqd;->e(Lhxm;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llqd;->c(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lhxm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lhxm;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llqd;->h(Lhxm;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Llqd;->e(Lhxm;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llqd;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Llqd;->d:Lzzj;

    iget-object v1, p0, Llqd;->e:Lzzj;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Llqd;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Llqd;->j:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Llqd;->k:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Llqd;->a:Lhxm;

    if-nez v2, :cond_1

    iget-object v4, p0, Llqd;->b:Lhxm;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    const-wide/16 v6, 0x1f4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v6, p0, Llqd;->c:J

    move v5, v3

    :goto_2
    iput-wide v6, v0, Lzzj;->c:J

    invoke-virtual {v0, v3, p1}, Lzzj;->m(ZZ)V

    iput-wide v6, v1, Lzzj;->c:J

    invoke-virtual {v1, v5, p1}, Lzzj;->m(ZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final iS(Z)V
    .locals 1

    iget-boolean v0, p0, Llqd;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llqd;->i:Z

    invoke-virtual {p0, p1}, Llqd;->c(Z)V

    return-void
.end method

.method public final iT(Z)V
    .locals 1

    iget-boolean v0, p0, Llqd;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llqd;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llqd;->c(Z)V

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Llqd;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llqd;->j:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llqd;->c(Z)V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
