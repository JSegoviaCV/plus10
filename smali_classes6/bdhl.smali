.class public final Lbdhl;
.super Lrpe;

# interfaces
.implements Lrpb;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field static final e:Lrpk;

.field static final f:Lrpk;


# instance fields
.field volatile g:Ljava/lang/String;

.field volatile h:[B

.field volatile i:Lbdhc;

.field public volatile j:Lbdhf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "$103))3^!|#|$|("

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lbdhl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    sget-object v4, Lbdhc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v4, v2, v3

    sget-object v3, Lbdhf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v2

    sput-object v2, Lbdhl;->e:Lrpk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lrpk;

    move-result-object v0

    sput-object v0, Lbdhl;->f:Lrpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdhl;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 4

    iget-wide v0, p0, Lbdhl;->c:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 4

    iget-wide v0, p0, Lbdhl;->c:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lrpe;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbdhl;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdhl;->e:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lbdhl;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lbdhl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lbdhl;->h:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbdhl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdhl;->f:Lrpk;

    iget v0, v0, Lrpk;->b:I

    invoke-virtual {p0, v0}, Lrpe;->aN(I)[B

    move-result-object v0

    iput-object v0, p0, Lbdhl;->h:[B

    goto :goto_0

    :cond_0
    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbdhl;->h:[B

    :cond_1
    :goto_0
    iget-object v0, p0, Lbdhl;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lbdhl;->i:Lbdhc;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

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

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lbdhl;->j:Lbdhf;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

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

.method public final L()Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aM(II)Z

    move-result v0

    return v0
.end method

.method public final M()Lbdhc;
    .locals 3

    iget-object v0, p0, Lbdhl;->i:Lbdhc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbdhl;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbdhc;

    const/16 v1, 0x18

    sget-object v2, Lbdhc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdhc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbdhl;->i:Lbdhc;

    :cond_0
    iget-object v0, p0, Lbdhl;->i:Lbdhc;

    if-nez v0, :cond_1

    sget-object v0, Lbdhc;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v0, Lbdhb;->a:Lbdhc;

    return-object v0

    :cond_1
    iget-object v0, p0, Lbdhl;->i:Lbdhc;

    return-object v0
.end method

.method public final aK()V
    .locals 0

    return-void
.end method
