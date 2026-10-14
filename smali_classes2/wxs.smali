.class public final synthetic Lwxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwxt;

.field public final synthetic b:Lwml;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lwxt;Lwml;Lj$/time/Duration;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxs;->a:Lwxt;

    iput-object p2, p0, Lwxs;->b:Lwml;

    iput-object p3, p0, Lwxs;->c:Lj$/time/Duration;

    iput-boolean p4, p0, Lwxs;->d:Z

    iput-object p5, p0, Lwxs;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwxs;->a:Lwxt;

    iget-object v1, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v1}, Lwrc;->h()V

    iget-object v2, v1, Lwrc;->v:Lwrp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lwrc;->t:Z

    iget-object v3, p0, Lwxs;->b:Lwml;

    iget-object v4, p0, Lwxs;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3, v4}, Lwrc;->j(Lwml;Lj$/time/Duration;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v1, Lwrc;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lwrc;->p:I

    iget-object v5, v1, Lwrc;->d:Lwrg;

    invoke-virtual {v5, v3}, Lwrg;->b(Lwml;)V

    invoke-virtual {v1, v4}, Lwrc;->g(Lj$/time/Duration;)V

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lwrc;->b()V

    :cond_0
    iget-object v1, p0, Lwxs;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-boolean v2, p0, Lwxs;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lwxt;->j:Lwrc;

    invoke-virtual {v0, v4}, Lwrc;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
