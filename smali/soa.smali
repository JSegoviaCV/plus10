.class public final Lsoa;
.super Lrpe;

# interfaces
.implements Lsfo;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;


# instance fields
.field volatile f:Ljava/lang/String;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile l:Lsoh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$1!44GG/G4G33GG4"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsoa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsgj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    sget-object v2, Lsgb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v4, Lsob;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lsop;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lsny;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lsgl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lsoc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lsoh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    sget-object v4, Lsoj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    sget-object v4, Lson;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    sget-object v4, Lsom;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    sget-object v4, Lsgf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lsoa;->e:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsoa;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsoa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsoa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsoa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsoa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsoa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsoa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static L([B)Lsoa;
    .locals 1

    new-instance v0, Lsoa;

    invoke-direct {v0}, Lsoa;-><init>()V

    invoke-virtual {v0, p0}, Lrpe;->aA([B)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 4

    iget-wide v0, p0, Lsoa;->c:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cq(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final D()I
    .locals 6

    iget-wide v0, p0, Lsoa;->c:J

    sget-boolean v2, Lsoa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x3c

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

.method public final E()I
    .locals 4

    iget-wide v0, p0, Lsoa;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final F()I
    .locals 6

    iget-wide v0, p0, Lsoa;->c:J

    sget-boolean v2, Lsoa;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x18

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method final G()V
    .locals 5

    iget-object v0, p0, Lsoa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-boolean v1, Lsoa;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v3, Lsny;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v4, Lsnz;

    invoke-direct {v4, v2}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v3, v4}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final H()V
    .locals 5

    iget-object v0, p0, Lsoa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lsoa;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lsob;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final I()V
    .locals 5

    iget-object v0, p0, Lsoa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lsoa;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lsoc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final J()V
    .locals 5

    iget-object v0, p0, Lsoa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lsoa;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lson;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsnz;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lrpe;->ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final K()V
    .locals 5

    iget-object v0, p0, Lsoa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lsoa;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lsop;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/4 v4, 0x3

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

.method public final g()F
    .locals 4

    iget-wide v0, p0, Lsoa;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->ap(JJ)F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lsoa;->G()V

    iget-object v0, p0, Lsoa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lsoa;->H()V

    iget-object v0, p0, Lsoa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lsoa;->I()V

    iget-object v0, p0, Lsoa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lsoa;->J()V

    iget-object v0, p0, Lsoa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lsoa;->K()V

    iget-object v0, p0, Lsoa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic m(I)Lsfn;
    .locals 1

    invoke-virtual {p0}, Lsoa;->G()V

    iget-object v0, p0, Lsoa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsny;

    return-object p1
.end method

.method public final bridge synthetic n(I)Lsfq;
    .locals 1

    invoke-virtual {p0}, Lsoa;->H()V

    iget-object v0, p0, Lsoa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsob;

    return-object p1
.end method

.method public final bridge synthetic o(I)Lsfr;
    .locals 1

    invoke-virtual {p0}, Lsoa;->I()V

    iget-object v0, p0, Lsoa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoc;

    return-object p1
.end method

.method public final synthetic p()Lsfw;
    .locals 3

    invoke-virtual {p0}, Lsoa;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoa;->l:Lsoh;

    if-nez v0, :cond_2

    new-instance v0, Lsoh;

    const/4 v1, 0x1

    sget-boolean v2, Lsoa;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lsoh;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoh;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsoa;->l:Lsoh;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsoa;->l:Lsoh;

    return-object v0
.end method

.method public final bridge synthetic q(I)Lsgg;
    .locals 1

    invoke-virtual {p0}, Lsoa;->J()V

    iget-object v0, p0, Lsoa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lson;

    return-object p1
.end method

.method public final bridge synthetic r(I)Lsgh;
    .locals 1

    invoke-virtual {p0}, Lsoa;->K()V

    iget-object v0, p0, Lsoa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsop;

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsoa;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoa;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lsoa;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoa;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsoa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lsoa;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsoa;->c:J

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lsoa;->aJ(JI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lsoa;->l:Lsoh;

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

.method public final z()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method
