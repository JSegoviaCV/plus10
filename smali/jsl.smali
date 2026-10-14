.class final Ljsl;
.super Ljava/lang/Object;

# interfaces
.implements Lacmj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljsm;

.field private d:Z


# direct methods
.method public constructor <init>(Ljsm;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ljsl;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p0, Ljsl;->b:Landroid/view/View;

    iput-object p1, p0, Ljsl;->c:Ljsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljsl;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Ljsl;->c:Ljsm;

    iget-object v0, v0, Ljsm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->ac()Z

    move-result p1

    iput-boolean p1, p0, Ljsl;->d:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    return-void

    :cond_0
    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Laaxk;->k(J)V

    iget-boolean p1, p0, Ljsl;->d:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Ljsl;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, p0, Ljsl;->b:Landroid/view/View;

    invoke-static {v1, v2, v0}, Ljsm;->d(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;Lj$/time/Duration;)V

    iget-object v0, p0, Ljsl;->c:Ljsm;

    iget-object v0, v0, Ljsm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Laaxk;->nC(J)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljsl;->c:Ljsm;

    iget-object v0, v0, Ljsm;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->w()J

    move-result-wide v0

    iget-object v2, p0, Ljsl;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v3, p0, Ljsl;->b:Landroid/view/View;

    invoke-static {v2, v3, v0, v1}, Ljsm;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    return-void
.end method
