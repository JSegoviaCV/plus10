.class public final Lbder;
.super Lbdev;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdev;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbder;->d:Z

    iput-boolean v0, p0, Lbder;->e:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lbder;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbder;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbder;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    iget-object v0, p0, Lbder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lrpe;->aO(Ljava/util/ArrayList;)V

    :goto_0
    iput-boolean v1, p0, Lbder;->h:Z

    :cond_2
    return-void
.end method

.method public final G(Lbdes;)V
    .locals 5

    iget-boolean v0, p1, Lbdes;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrpe;->az()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lbdes;->d:Z

    :goto_0
    new-instance v0, Lbdet;

    iget-object p1, p1, Lbdes;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, p1}, Lbdet;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-boolean p1, p0, Lbder;->e:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbder;->e:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbdev;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbdet;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v4, Lbdeu;

    invoke-direct {v4, v2}, Lbdeu;-><init>(I)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v3, v4}, Lrpe;->au(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lbder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lbder;->h:Z

    return-void
.end method
