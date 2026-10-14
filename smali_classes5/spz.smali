.class public final Lspz;
.super Lrpe;

# interfaces
.implements Lsik;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;

.field static final f:Lrpk;

.field static final g:Lrpk;


# instance fields
.field volatile h:[B

.field volatile i:[B

.field j:Ljava/util/ArrayList;

.field volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "$+00/<1//"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lspz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v1

    sput-object v1, Lspz;->e:Lrpk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v1

    sput-object v1, Lspz;->f:Lrpk;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lspz;->g:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lspz;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method final F()V
    .locals 2

    iget-object v0, p0, Lspz;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lspz;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    invoke-virtual {p0, v0}, Lrpe;->aw(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lspz;->j:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g(I)I
    .locals 1

    invoke-virtual {p0}, Lspz;->F()V

    iget-object v0, p0, Lspz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lspz;->F()V

    iget-object v0, p0, Lspz;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 4

    iget-wide v0, p0, Lspz;->c:J

    const/4 v2, 0x1

    sget-boolean v3, Lspz;->a:Z

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x40

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrpe;->ar(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lspz;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspz;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lspz;->g:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspz;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lspz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lspz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspz;->i:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lspz;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lspz;->f:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->aN(I)[B

    move-result-object v0

    iput-object v0, p0, Lspz;->i:[B

    goto :goto_0

    :cond_1
    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lspz;->i:[B

    :cond_2
    :goto_0
    iget-object v0, p0, Lspz;->i:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lspz;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lspz;->h:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lspz;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lspz;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->aN(I)[B

    move-result-object v0

    iput-object v0, p0, Lspz;->h:[B

    goto :goto_0

    :cond_1
    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lspz;->h:[B

    :cond_2
    :goto_0
    iget-object v0, p0, Lspz;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-wide v0, p0, Lspz;->c:J

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lspz;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-wide v0, p0, Lspz;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lspz;->aJ(JI)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v0

    return v0
.end method
