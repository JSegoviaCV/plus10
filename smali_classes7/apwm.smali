.class public final Lapwm;
.super Lanls;


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field public final b:I

.field public final c:Ljava/math/BigInteger;

.field public final d:Lapwl;

.field public final e:Lapwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lapwm;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lapwl;Lapwk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanls;-><init>([B)V

    iput p1, p0, Lapwm;->b:I

    iput-object p2, p0, Lapwm;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lapwm;->d:Lapwl;

    iput-object p4, p0, Lapwm;->e:Lapwk;

    return-void
.end method


# virtual methods
.method public final aa()Z
    .locals 2

    iget-object v0, p0, Lapwm;->d:Lapwl;

    sget-object v1, Lapwl;->d:Lapwl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lapwm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lapwm;

    iget v0, p1, Lapwm;->b:I

    iget v2, p0, Lapwm;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lapwm;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lapwm;->c:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lapwm;->d:Lapwl;

    iget-object v2, p0, Lapwm;->d:Lapwl;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lapwm;->e:Lapwk;

    iget-object v0, p0, Lapwm;->e:Lapwk;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lapwm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapwm;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lapwm;->d:Lapwl;

    iget-object v3, p0, Lapwm;->e:Lapwk;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lapwm;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapwm;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lapwm;->e:Lapwk;

    iget-object v2, p0, Lapwm;->d:Lapwl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RSA SSA PKCS1 Parameters (variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicExponent: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lapwm;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
