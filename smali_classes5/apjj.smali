.class final Lapjj;
.super Lapix;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lapix;-><init>()V

    iput-object p1, p0, Lapjj;->a:Ljava/security/MessageDigest;

    iput p2, p0, Lapjj;->b:I

    return-void
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Lapjj;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    invoke-direct {p0}, Lapjj;->s()V

    iget-object v0, p0, Lapjj;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected final h([BI)V
    .locals 2

    invoke-direct {p0}, Lapjj;->s()V

    iget-object v0, p0, Lapjj;->a:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final x()Lapje;
    .locals 3

    invoke-direct {p0}, Lapjj;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapjj;->c:Z

    iget v0, p0, Lapjj;->b:I

    iget-object v1, p0, Lapjj;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lapje;->b:I

    new-instance v1, Lapjc;

    invoke-direct {v1, v0}, Lapjc;-><init>([B)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lapje;->b:I

    new-instance v1, Lapjc;

    invoke-direct {v1, v0}, Lapjc;-><init>([B)V

    return-object v1
.end method
