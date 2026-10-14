.class final Laevo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Laeye;


# direct methods
.method public constructor <init>(Laeye;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevo;->f:Laeye;

    iput-boolean p2, p0, Laevo;->a:Z

    iput-boolean p3, p0, Laevo;->b:Z

    iput-boolean p4, p0, Laevo;->c:Z

    iput-boolean p5, p0, Laevo;->d:Z

    iput-boolean p6, p0, Laevo;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laevo;->f:Laeye;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Laevo;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Laeye;->b:Laeyn;

    iget-boolean v2, v1, Laeyn;->U:Z

    if-eqz v2, :cond_6

    const-string v2, "The stream failed to transition to an active state after an initial period."

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object v1, v1, Laeyn;->t:Landroid/os/Handler;

    new-instance v2, Laevn;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Laevo;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Laeye;->b:Laeyn;

    iget-object v1, v0, Laeyn;->i:Laeys;

    iget v2, v1, Laeys;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v3}, Laeys;->g(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v3}, Laeys;->g(I)V

    goto :goto_0

    :cond_2
    const-string v2, "LiveSC: ignoring notifyStreamBroadcastStatusIsReady"

    invoke-static {v2}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Laeys;->i()V

    :goto_0
    iget-object v1, v0, Laeyn;->ac:Lahnr;

    invoke-virtual {v1}, Lahnr;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Laeyn;->c:Laeyj;

    invoke-interface {v0}, Laeyj;->C()V

    return-void

    :cond_3
    iget-boolean v1, p0, Laevo;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Laeye;->b:Laeyn;

    iget-object v0, v0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->e()V

    return-void

    :cond_4
    iget-boolean v1, p0, Laevo;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Laeye;->b:Laeyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeyn;->v(Z)V

    return-void

    :cond_5
    iget-boolean v1, p0, Laevo;->e:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Laeye;->b:Laeyn;

    iget-object v0, v0, Laeyn;->c:Laeyj;

    invoke-interface {v0}, Laeyj;->E()V

    :cond_6
    return-void
.end method
