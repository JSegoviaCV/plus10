.class public final Lsrj;
.super Lrpe;

# interfaces
.implements Lskk;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile g:[B

.field volatile h:Lsrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$G43/430"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsrj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v2, 0x0

    sget-object v3, Lsrl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lski;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lsrk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lskl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lsrg;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lsrj;->e:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsrj;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsrj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsrj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final F()V
    .locals 5

    iget-object v0, p0, Lsrj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lsrj;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lsrl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lsnz;

    const/16 v4, 0x9

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

    invoke-virtual {p0}, Lsrj;->F()V

    iget-object v0, p0, Lsrj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic h()Lskm;
    .locals 3

    invoke-virtual {p0}, Lsrj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsrj;->h:Lsrk;

    if-nez v0, :cond_2

    new-instance v0, Lsrk;

    const/4 v1, 0x1

    sget-boolean v2, Lsrj;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lsrk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lsrj;->h:Lsrk;

    return-object v0

    :cond_2
    iget-object v0, p0, Lsrj;->h:Lsrk;

    return-object v0
.end method

.method public final bridge synthetic i(I)Lskn;
    .locals 1

    invoke-virtual {p0}, Lsrj;->F()V

    iget-object v0, p0, Lsrj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrl;

    return-object p1
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lsrj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsrj;->g:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsrj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsrj;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->aN(I)[B

    move-result-object v0

    iput-object v0, p0, Lsrj;->g:[B

    goto :goto_0

    :cond_1
    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lsrj;->g:[B

    :cond_2
    :goto_0
    iget-object v0, p0, Lsrj;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-wide v0, p0, Lsrj;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lsrj;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lsrj;->h:Lsrk;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

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

.method public final n()I
    .locals 6

    iget-wide v0, p0, Lsrj;->c:J

    sget-boolean v2, Lsrj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x10

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

.method public final o()I
    .locals 6

    iget-wide v0, p0, Lsrj;->c:J

    sget-boolean v2, Lsrj;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-wide/16 v4, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xc

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lrpe;->aq(JJ)I

    move-result v0

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v0
.end method
