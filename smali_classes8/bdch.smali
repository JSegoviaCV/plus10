.class public Lbdch;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final j:Lrpk;


# instance fields
.field volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Z

.field final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile x:Lbdct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$1!44GG/G4G33GG4"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdch;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lbddo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lbdda;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lbdck;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lbddn;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lbdce;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lbdds;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lbdcm;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lbdct;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Lbdcz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Lbddj;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    sget-object v4, Lbddg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    sget-object v4, Lbddh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lbdch;->j:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbdch;->i:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdch;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lbdch;->o:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lbdch;->q:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lbdch;->s:Z

    iput-boolean v0, p0, Lbdch;->t:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lbdch;->v:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbdch;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdch;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbdch;->o:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbdch;->q:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbdch;->s:Z

    iput-boolean p1, p0, Lbdch;->t:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbdch;->v:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbdch;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    iget-boolean v0, p0, Lbdch;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdch;->a:Z

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

    iput-boolean v0, p0, Lbdch;->q:Z

    :cond_2
    return-void
.end method

.method public G()V
    .locals 2

    iget-boolean v0, p0, Lbdch;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdch;->a:Z

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

    iput-boolean v0, p0, Lbdch;->m:Z

    :cond_2
    return-void
.end method

.method public I()V
    .locals 2

    iget-boolean v0, p0, Lbdch;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdch;->a:Z

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

    iput-boolean v0, p0, Lbdch;->s:Z

    :cond_2
    return-void
.end method

.method public J()V
    .locals 2

    iget-boolean v0, p0, Lbdch;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lrpe;->aE(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lbdch;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    iget-object v1, p0, Lbdch;->x:Lbdct;

    invoke-virtual {p0, v0, v1}, Lrpe;->aH(ILrpe;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdch;->t:Z

    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    iget-boolean v0, p0, Lbdch;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdch;->a:Z

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

    iput-boolean v0, p0, Lbdch;->v:Z

    :cond_2
    return-void
.end method

.method public L()V
    .locals 2

    iget-boolean v0, p0, Lbdch;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbdch;->a:Z

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

    iput-boolean v0, p0, Lbdch;->o:Z

    :cond_2
    return-void
.end method

.method public final O()F
    .locals 4

    iget-wide v0, p0, Lbdch;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final P()I
    .locals 1

    invoke-virtual {p0}, Lbdch;->V()V

    iget-object v0, p0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Lbdch;->W()V

    iget-object v0, p0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Lbdch;->X()V

    iget-object v0, p0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    invoke-virtual {p0}, Lbdch;->Y()V

    iget-object v0, p0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 1

    invoke-virtual {p0}, Lbdch;->Z()V

    iget-object v0, p0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdch;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdch;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdch;->j:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lbdch;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbdch;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lbdch;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbdce;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lbdch;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbdck;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lbdch;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lbdcm;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lbdch;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lbddj;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lbdch;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbddn;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aK()V
    .locals 0

    invoke-virtual {p0}, Lbdch;->G()V

    invoke-virtual {p0}, Lbdch;->L()V

    invoke-virtual {p0}, Lbdch;->F()V

    invoke-virtual {p0}, Lbdch;->I()V

    invoke-virtual {p0}, Lbdch;->K()V

    invoke-virtual {p0}, Lbdch;->J()V

    return-void
.end method

.method public final aa()Z
    .locals 3

    invoke-virtual {p0}, Lbdch;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbdch;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lbdch;->aJ(JI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ab()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 2

    iget-object v0, p0, Lbdch;->x:Lbdct;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final ah()I
    .locals 4

    iget-wide v0, p0, Lbdch;->c:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final ai()I
    .locals 4

    iget-wide v0, p0, Lbdch;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final aj(I)Lbdce;
    .locals 1

    invoke-virtual {p0}, Lbdch;->V()V

    iget-object v0, p0, Lbdch;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdce;

    return-object p1
.end method

.method public final ak(I)Lbdck;
    .locals 1

    invoke-virtual {p0}, Lbdch;->W()V

    iget-object v0, p0, Lbdch;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdck;

    return-object p1
.end method

.method public final al(I)Lbdcm;
    .locals 1

    invoke-virtual {p0}, Lbdch;->X()V

    iget-object v0, p0, Lbdch;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdcm;

    return-object p1
.end method

.method public final am()Lbdct;
    .locals 3

    iget-object v0, p0, Lbdch;->x:Lbdct;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdch;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbdct;

    const/4 v1, 0x1

    sget-boolean v2, Lbdch;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lbdct;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdct;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdch;->x:Lbdct;

    :cond_1
    iget-object v0, p0, Lbdch;->x:Lbdct;

    if-nez v0, :cond_2

    sget-object v0, Lbdct;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdcs;->a:Lbdct;

    return-object v0

    :cond_2
    iget-object v0, p0, Lbdch;->x:Lbdct;

    return-object v0
.end method

.method public final an(I)Lbddj;
    .locals 1

    invoke-virtual {p0}, Lbdch;->Y()V

    iget-object v0, p0, Lbdch;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbddj;

    return-object p1
.end method

.method public final ao(I)Lbddn;
    .locals 1

    invoke-virtual {p0}, Lbdch;->Z()V

    iget-object v0, p0, Lbdch;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbddn;

    return-object p1
.end method
