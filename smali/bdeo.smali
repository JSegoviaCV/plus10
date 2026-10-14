.class public final Lbdeo;
.super Lbdep;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdep;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdeo;->d:Z

    return-void
.end method

.method private final I()V
    .locals 1

    iget-boolean v0, p0, Lbdeo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdeo;->d:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-boolean v0, p0, Lbdeo;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbdeo;->I()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/16 v0, 0x20

    iget-object v1, p0, Lbdeo;->g:Lbdev;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdeo;->f:Z

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    invoke-direct {p0}, Lbdeo;->I()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lrpe;->aG(II)V

    return-void
.end method

.method public final H(Lbder;)V
    .locals 4

    iget-boolean v0, p1, Lbder;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrpe;->az()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lbder;->d:Z

    :goto_0
    new-instance v0, Lbdev;

    iget-object v2, p1, Lbder;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lbdev;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, p1, Lbder;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbdev;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lbder;->h:Z

    iput-boolean v2, v0, Lbdev;->h:Z

    iput-boolean v1, p1, Lbder;->e:Z

    :cond_1
    iget-object p1, p0, Lbdeo;->g:Lbdev;

    if-eq v0, p1, :cond_2

    iput-object v0, p0, Lbdeo;->g:Lbdev;

    iput-boolean v1, p0, Lbdeo;->f:Z

    :cond_2
    return-void
.end method
