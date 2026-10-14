.class final Lafem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;)V
    .locals 0

    iput-object p1, p0, Lafem;->a:Lafeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lafem;->a:Lafeq;

    iget-object v0, p1, Lafeq;->M:Laffj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laffj;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lafeq;->M:Laffj;

    invoke-virtual {p1}, Laffj;->a()Laffp;

    move-result-object p1

    invoke-virtual {p1}, Laffp;->i()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lafem;->a:Lafeq;

    new-instance p2, Lafoh;

    const v0, 0x29ddc

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p1, Lafeq;->n:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p2, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v0, p1, Lafeq;->O:Laffj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laffj;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafeq;->O:Laffj;

    invoke-virtual {v0}, Laffj;->a()Laffp;

    move-result-object v0

    invoke-virtual {v0, p2}, Laffp;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lafeq;->M:Laffj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laffj;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lafeq;->M:Laffj;

    invoke-virtual {v0}, Laffj;->a()Laffp;

    move-result-object v0

    invoke-virtual {v0, p2}, Laffp;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lafeq;->Q:Lafgn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lafgn;->aG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafeq;->Q:Lafgn;

    invoke-virtual {v0}, Lafgn;->q()Lafgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafgr;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lafeq;->R:Lafgn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lafgn;->aG()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lafeq;->R:Lafgn;

    invoke-virtual {v0}, Lafgn;->q()Lafgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lafgr;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v2, p1, Lafeq;->J:Lafhy;

    iput-object v2, p1, Lafeq;->M:Laffj;

    iput-object v2, p1, Lafeq;->P:Laffe;

    iput-object v2, p1, Lafeq;->Q:Lafgn;

    iget-object p2, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lafeq;->aK(Z)V

    iget-object v0, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lafeq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lafed;

    invoke-direct {v1, p1, p2}, Lafed;-><init>(Lafeq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lafem;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
