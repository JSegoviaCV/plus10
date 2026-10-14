.class public final Lbckf;
.super Lbckg;

# interfaces
.implements Lrpb;


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbckg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbckf;->g:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lbckf;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbckf;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbckf;->g:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lrpe;->aE(II)V

    sget-boolean v0, Lbckf;->a:Z

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    iget-object v2, p0, Lbckf;->f:Lbdeq;

    invoke-virtual {p0, v0, v2}, Lrpe;->aH(ILrpe;)V

    iput-boolean v1, p0, Lbckf;->e:Z

    :cond_2
    return-void
.end method

.method public final G()Lbckg;
    .locals 2

    iget-boolean v0, p0, Lbckf;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrpe;->az()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbckf;->g:Z

    :goto_0
    new-instance v0, Lbckg;

    iget-object v1, p0, Lbckf;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lbckg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Lbckf;->f:Lbdeq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbckf;->f:Lbdeq;

    iput-object v1, v0, Lbckg;->f:Lbdeq;

    iget-boolean v1, p0, Lbckf;->e:Z

    iput-boolean v1, v0, Lbckg;->e:Z

    :cond_1
    return-object v0
.end method

.method public final H(Lbden;)V
    .locals 4

    iget-boolean v0, p1, Lbden;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrpe;->az()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lbden;->d:Z

    :goto_0
    new-instance v0, Lbdeq;

    iget-object v2, p1, Lbden;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lbdeq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, p1, Lbden;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbdeq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lbden;->h:Z

    iput-boolean v2, v0, Lbdeq;->h:Z

    iput-boolean v1, p1, Lbden;->e:Z

    :cond_1
    iget-object p1, p0, Lbckf;->f:Lbdeq;

    if-eq v0, p1, :cond_2

    iput-object v0, p0, Lbckf;->f:Lbdeq;

    iput-boolean v1, p0, Lbckf;->e:Z

    :cond_2
    return-void
.end method
