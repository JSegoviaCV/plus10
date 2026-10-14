.class public abstract Laqyr;
.super Laqxz;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:Laqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laqyr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laqyr;->a:Ljava/util/logging/Logger;

    sget-boolean v0, Larcf;->c:Z

    sput-boolean v0, Laqyr;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqxz;-><init>()V

    return-void
.end method

.method public static H([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Laqyr;->R(I)I

    move-result p0

    return p0
.end method

.method public static I(ILaqyh;)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->J(Laqyh;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static J(Laqyh;)I
    .locals 0

    invoke-virtual {p0}, Laqyh;->d()I

    move-result p0

    invoke-static {p0}, Laqyr;->R(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static L(ILcom/google/protobuf/MessageLite;Larbo;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Laqxo;

    invoke-virtual {p1, p2}, Laqxo;->getSerializedSize(Larbo;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(II)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(I)I
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Laqyr;->af(J)I

    move-result p0

    return p0
.end method

.method public static O(IJ)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Laqyr;->af(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(ILaram;)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->Q(Laram;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(Laram;)I
    .locals 1

    iget-object v0, p0, Laram;->b:Laqyh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laram;->b:Laqyh;

    invoke-virtual {p0}, Laqyh;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laram;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laram;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Laqyr;->R(I)I

    move-result p0

    return p0
.end method

.method public static R(I)I
    .locals 1

    invoke-static {p0}, Laqyr;->ad(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static S(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Laqyr;->R(I)I

    move-result p0

    return p0
.end method

.method static T(Lcom/google/protobuf/MessageLite;Larbo;)I
    .locals 0

    check-cast p0, Laqxo;

    invoke-virtual {p0, p1}, Laqxo;->getSerializedSize(Larbo;)I

    move-result p0

    invoke-static {p0}, Laqyr;->R(I)I

    move-result p0

    return p0
.end method

.method static U(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static V(II)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->W(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ag(I)I

    move-result p0

    invoke-static {p0}, Laqyr;->ad(I)I

    move-result p0

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Laqyr;->Y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 0

    invoke-static {p0, p1}, Laqyr;->ah(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Laqyr;->af(J)I

    move-result p0

    return p0
.end method

.method public static Z(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->aa(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static aA(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aa(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Larch;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Larcg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Larae;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Laqyr;->R(I)I

    move-result p0

    return p0
.end method

.method public static ab(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Larck;->c(II)I

    move-result p0

    invoke-static {p0}, Laqyr;->ad(I)I

    move-result p0

    return p0
.end method

.method public static ac(II)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1}, Laqyr;->ad(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static ad(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static ae(IJ)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    invoke-static {p1, p2}, Laqyr;->af(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static af(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static ag(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ah(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ai([B)Laqyr;
    .locals 3

    new-instance v0, Laqyp;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Laqyp;-><init>([BII)V

    return-object v0
.end method

.method public static au(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static av(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aw(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ax(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ay(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static az(I)I
    .locals 0

    invoke-static {p0}, Laqyr;->ab(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(J)V
.end method

.method public abstract G([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final aj()V
    .locals 2

    invoke-virtual {p0}, Laqyr;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ak(Ljava/lang/String;Larcg;)V
    .locals 6

    sget-object v0, Laqyr;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Larae;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Laqyr;->D(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laqyr;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Laqyq;

    invoke-direct {p2, p1}, Laqyq;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final al(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Laqyr;->q(IJ)V

    return-void
.end method

.method public final am(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->r(J)V

    return-void
.end method

.method public final an(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laqyr;->o(II)V

    return-void
.end method

.method public final ao(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->p(I)V

    return-void
.end method

.method public final ap(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Laqyr;)V

    return-void
.end method

.method public final aq(II)V
    .locals 0

    invoke-static {p2}, Laqyr;->ag(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laqyr;->C(II)V

    return-void
.end method

.method public final ar(I)V
    .locals 0

    invoke-static {p1}, Laqyr;->ag(I)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyr;->D(I)V

    return-void
.end method

.method public final as(IJ)V
    .locals 0

    invoke-static {p2, p3}, Laqyr;->ah(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Laqyr;->E(IJ)V

    return-void
.end method

.method public final at(J)V
    .locals 0

    invoke-static {p1, p2}, Laqyr;->ah(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laqyr;->F(J)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILaqyh;)V
.end method

.method public abstract n(Laqyh;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract v(ILcom/google/protobuf/MessageLite;Larbo;)V
.end method

.method public abstract w(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract x(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract y(ILaqyh;)V
.end method

.method public abstract z(ILjava/lang/String;)V
.end method
