.class public final synthetic Lafhm;
.super Ljava/lang/Object;

# interfaces
.implements Laeyk;


# instance fields
.field public final synthetic a:Lafhw;


# direct methods
.method public synthetic constructor <init>(Lafhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhm;->a:Lafhw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lafhm;->a:Lafhw;

    iput-boolean p1, v0, Lafhw;->at:Z

    iget-object v1, v0, Lafhw;->g:Lafhx;

    invoke-interface {v1, p1}, Lafhx;->bz(Z)V

    iget-boolean p1, v0, Lafhw;->aN:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lafhw;->bs:Lahnr;

    invoke-virtual {p1}, Lahnr;->O()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lafhw;->S:Lafje;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lafhw;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lafhj;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, v0, Lafhw;->e:Landroid/os/Handler;

    new-instance v1, Lafhj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
