.class final Lfgj;
.super Ljava/lang/Object;

# interfaces
.implements Lfdu;


# static fields
.field private static final b:Lfpn;


# instance fields
.field private final c:Lfdu;

.field private final d:Lfdu;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lfdz;

.field private final i:Lfed;

.field private final j:Lfgx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfpn;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lfpn;-><init>(J)V

    sput-object v0, Lfgj;->b:Lfpn;

    return-void
.end method

.method public constructor <init>(Lfgx;Lfdu;Lfdu;IILfed;Ljava/lang/Class;Lfdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgj;->j:Lfgx;

    iput-object p2, p0, Lfgj;->c:Lfdu;

    iput-object p3, p0, Lfgj;->d:Lfdu;

    iput p4, p0, Lfgj;->e:I

    iput p5, p0, Lfgj;->f:I

    iput-object p6, p0, Lfgj;->i:Lfed;

    iput-object p7, p0, Lfgj;->g:Ljava/lang/Class;

    iput-object p8, p0, Lfgj;->h:Lfdz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v0, p0, Lfgj;->j:Lfgx;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lfgx;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lfgj;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lfgj;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lfgj;->d:Lfdu;

    invoke-interface {v2, p1}, Lfdu;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lfgj;->c:Lfdu;

    invoke-interface {v2, p1}, Lfdu;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lfgj;->i:Lfed;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lfed;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v2, p0, Lfgj;->h:Lfdz;

    invoke-virtual {v2, p1}, Lfdz;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lfgj;->g:Ljava/lang/Class;

    sget-object v3, Lfgj;->b:Lfpn;

    invoke-virtual {v3, v2}, Lfpn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfgj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lfpn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lfgx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfgj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfgj;

    iget v0, p0, Lfgj;->f:I

    iget v2, p1, Lfgj;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfgj;->e:I

    iget v2, p1, Lfgj;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfgj;->i:Lfed;

    iget-object v2, p1, Lfgj;->i:Lfed;

    sget-object v3, Lfpr;->a:[C

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgj;->g:Ljava/lang/Class;

    iget-object v2, p1, Lfgj;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgj;->c:Lfdu;

    iget-object v2, p1, Lfgj;->c:Lfdu;

    invoke-interface {v0, v2}, Lfdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgj;->d:Lfdu;

    iget-object v2, p1, Lfgj;->d:Lfdu;

    invoke-interface {v0, v2}, Lfdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgj;->h:Lfdz;

    iget-object p1, p1, Lfgj;->h:Lfdz;

    invoke-virtual {v0, p1}, Lfdz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfgj;->c:Lfdu;

    invoke-interface {v0}, Lfdu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfgj;->d:Lfdu;

    invoke-interface {v1}, Lfdu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lfgj;->i:Lfed;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfgj;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfgj;->f:I

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfgj;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfgj;->h:Lfdz;

    invoke-virtual {v1}, Lfdz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfgj;->h:Lfdz;

    iget-object v1, p0, Lfgj;->i:Lfed;

    iget-object v2, p0, Lfgj;->g:Ljava/lang/Class;

    iget-object v3, p0, Lfgj;->d:Lfdu;

    iget-object v4, p0, Lfgj;->c:Lfdu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ResourceCacheKey{sourceKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", signature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfgj;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfgj;->f:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", decodedResourceClass="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transformation=\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
