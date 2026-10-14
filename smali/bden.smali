.class public final Lbden;
.super Lbdeq;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdeq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbden;->d:Z

    iput-boolean v0, p0, Lbden;->e:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lbden;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbden;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbden;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    iget-object v0, p0, Lbden;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    sget-boolean v2, Lbden;->a:Z

    if-eq v0, v2, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lrpe;->aO(Ljava/util/ArrayList;)V

    :goto_1
    iput-boolean v1, p0, Lbden;->h:Z

    :cond_3
    return-void
.end method

.method public final G(Lbdeo;)V
    .locals 5

    iget-boolean v0, p1, Lbdeo;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrpe;->az()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lbdeo;->d:Z

    :goto_0
    new-instance v0, Lbdep;

    iget-object v2, p1, Lbdeo;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lbdep;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, p1, Lbdeo;->g:Lbdev;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbdeo;->g:Lbdev;

    iput-object v2, v0, Lbdep;->g:Lbdev;

    iget-boolean p1, p1, Lbdeo;->f:Z

    iput-boolean p1, v0, Lbdep;->f:Z

    :cond_1
    iget-boolean p1, p0, Lbden;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbden;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbden;->e:Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lbdeq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-boolean v2, Lbdeq;->a:Z

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    :goto_1
    sget-object v3, Lbdep;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v4, Lbdeu;

    invoke-direct {v4, v1}, Lbdeu;-><init>(I)V

    invoke-virtual {p0, v2, v3, v4}, Lrpe;->au(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object p1, p0, Lbden;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lbden;->h:Z

    return-void
.end method
