.class public final Lspj;
.super Lrpe;

# interfaces
.implements Lshl;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Lsqf;

.field volatile g:Lspl;

.field volatile h:Lspl;

.field volatile i:Lspl;

.field volatile j:Lsph;

.field volatile k:Lspe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$G4!b3////344334334///"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lspj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lspk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lshm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lshq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lshp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    sget-object v3, Lshn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lsph;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lspe;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lshr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lspj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lspj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lspj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 6

    iget-wide v0, p0, Lspj;->c:J

    sget-boolean v2, Lspj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x14

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final B()I
    .locals 6

    iget-wide v0, p0, Lspj;->c:J

    sget-boolean v2, Lspj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x24

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final C()I
    .locals 6

    iget-wide v0, p0, Lspj;->c:J

    sget-boolean v2, Lspj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1c

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final D()I
    .locals 6

    iget-wide v0, p0, Lspj;->c:J

    sget-boolean v2, Lspj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x44

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x28

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method final F()V
    .locals 5

    iget-object v0, p0, Lspj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lspk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lspj;->F()V

    iget-object v0, p0, Lspj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic h()Lshd;
    .locals 3

    invoke-virtual {p0}, Lspj;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspj;->k:Lspe;

    if-nez v0, :cond_2

    new-instance v0, Lspe;

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lspe;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lspj;->k:Lspe;

    return-object v0

    :cond_2
    iget-object v0, p0, Lspj;->k:Lspe;

    return-object v0
.end method

.method public final synthetic i()Lshi;
    .locals 3

    invoke-virtual {p0}, Lspj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspj;->j:Lsph;

    if-nez v0, :cond_2

    new-instance v0, Lsph;

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lsph;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsph;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lspj;->j:Lsph;

    return-object v0

    :cond_2
    iget-object v0, p0, Lspj;->j:Lsph;

    return-object v0
.end method

.method public final bridge synthetic j(I)Lsho;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lspj;->F()V

    iget-object v0, p0, Lspj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspk;

    return-object p1
.end method

.method public final synthetic k()Lshs;
    .locals 3

    invoke-virtual {p0}, Lspj;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspj;->g:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lspj;->g:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lspj;->g:Lspl;

    return-object v0
.end method

.method public final synthetic l()Lshs;
    .locals 3

    invoke-virtual {p0}, Lspj;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspj;->h:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lspj;->h:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lspj;->h:Lspl;

    return-object v0
.end method

.method public final synthetic m()Lshs;
    .locals 3

    invoke-virtual {p0}, Lspj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspj;->i:Lspl;

    if-nez v0, :cond_2

    new-instance v0, Lspl;

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lspl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lspl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lspj;->i:Lspl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lspj;->i:Lspl;

    return-object v0
.end method

.method public final synthetic n()Lsiq;
    .locals 3

    invoke-virtual {p0}, Lspj;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspj;->f:Lsqf;

    if-nez v0, :cond_2

    new-instance v0, Lsqf;

    const/4 v1, 0x1

    sget-boolean v2, Lspj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lsqf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lspj;->f:Lsqf;

    return-object v0

    :cond_2
    iget-object v0, p0, Lspj;->f:Lsqf;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    iget-wide v0, p0, Lspj;->c:J

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lspj;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    iget-wide v0, p0, Lspj;->c:J

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lspj;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-wide v0, p0, Lspj;->c:J

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lspj;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lspj;->k:Lspe;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lspj;->j:Lsph;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x20

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lspj;->f:Lsqf;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

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

.method public final u()Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lspj;->g:Lspl;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

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

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lspj;->h:Lspl;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x4

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

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lspj;->i:Lspl;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x8

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

.method public final z()I
    .locals 6

    iget-wide v0, p0, Lspj;->c:J

    sget-boolean v2, Lspj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x20

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method
