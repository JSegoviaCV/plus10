.class public final Lbdcf;
.super Lbdch;

# interfaces
.implements Lrpb;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdch;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->y:Z

    iput-boolean v0, p0, Lbdcf;->d:Z

    iput-boolean v0, p0, Lbdcf;->e:Z

    iput-boolean v0, p0, Lbdcf;->f:Z

    iput-boolean v0, p0, Lbdcf;->g:Z

    iput-boolean v0, p0, Lbdcf;->h:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-boolean v0, p0, Lbdcf;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdcf;->H()V

    iget-object v0, p0, Lbdcf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lrpe;->aI(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->q:Z

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lbdcf;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdcf;->H()V

    iget-object v0, p0, Lbdcf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lrpe;->aI(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->m:Z

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 1

    iget-boolean v0, p0, Lbdcf;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->y:Z

    invoke-virtual {p0}, Lrpe;->az()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Lbdcf;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdcf;->H()V

    iget-object v0, p0, Lbdcf;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lrpe;->aI(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->s:Z

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lbdcf;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdcf;->H()V

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    iget-object v1, p0, Lbdcf;->x:Lbdct;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->t:Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Lbdcf;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdcf;->H()V

    iget-object v0, p0, Lbdcf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lrpe;->aI(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->v:Z

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Lbdcf;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbdcf;->H()V

    iget-object v0, p0, Lbdcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdcf;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aB(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lrpe;->aI(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcf;->o:Z

    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbdcf;->H()V

    sget-object v0, Lbdcf;->j:Lrpk;

    iget-object v1, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {v0, v1, v2}, Lrpk;->a(J)V

    iget v0, v0, Lrpk;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    int-to-long v0, v0

    iget-wide v2, p0, Lrpe;->c:J

    add-long/2addr v2, v0

    iget-object p1, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    array-length v5, v4

    iget-wide v6, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyAndWriteByteArray(J[BIJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbdcf;->k:Ljava/lang/String;

    return-void
.end method

.method public final N()Lbdch;
    .locals 4

    iget-boolean v0, p0, Lbdcf;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrpe;->az()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbdcf;->y:Z

    :goto_0
    new-instance v0, Lbdch;

    iget-object v2, p0, Lbdcf;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lbdch;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, p0, Lbdcf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbdcf;->m:Z

    iput-boolean v2, v0, Lbdch;->m:Z

    iput-boolean v1, p0, Lbdcf;->d:Z

    :cond_1
    iget-object v2, p0, Lbdcf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbdcf;->o:Z

    iput-boolean v2, v0, Lbdch;->o:Z

    iput-boolean v1, p0, Lbdcf;->e:Z

    :cond_2
    iget-object v2, p0, Lbdcf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbdcf;->q:Z

    iput-boolean v2, v0, Lbdch;->q:Z

    iput-boolean v1, p0, Lbdcf;->f:Z

    :cond_3
    iget-object v2, p0, Lbdcf;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbdcf;->s:Z

    iput-boolean v2, v0, Lbdch;->s:Z

    iput-boolean v1, p0, Lbdcf;->g:Z

    :cond_4
    iget-object v2, p0, Lbdcf;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbdcf;->v:Z

    iput-boolean v2, v0, Lbdch;->v:Z

    iput-boolean v1, p0, Lbdcf;->h:Z

    :cond_5
    iget-object v1, p0, Lbdcf;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbdch;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lbdcf;->x:Lbdct;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lbdcf;->x:Lbdct;

    iput-object v1, v0, Lbdch;->x:Lbdct;

    iget-boolean v1, p0, Lbdcf;->t:Z

    iput-boolean v1, v0, Lbdch;->t:Z

    :cond_7
    return-object v0
.end method
