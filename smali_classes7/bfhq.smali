.class public final Lbfhq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajyw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajyw;->a:Lbfps;

    iput-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lajyw;->b:Laoxo;

    iput-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object p1, p1, Lajyw;->c:Laoxo;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyuz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lyuz;->a:Lj$/util/Optional;

    iput-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object v0, p1, Lyuz;->b:Lj$/util/Optional;

    iput-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lyuz;->c:Ljava/lang/String;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lbfds;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbfds;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    sget-object p1, Lbezz;->a:Lbezz;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final J(I)F
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_0
    const p0, 0x3f266666    # 0.65f

    return p0
.end method

.method public static final K(Lrbb;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lrbb;->e:I

    new-instance v0, Lraf;

    const/16 v1, 0x10

    const/16 v2, -0xa

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lraf;-><init>(IIBI)V

    invoke-virtual {v0}, Lraf;->c()V

    invoke-virtual {p0, v0}, Lrbb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final L(Lrbb;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lrbb;->e:I

    new-instance v0, Lraf;

    const/4 v1, 0x1

    const/16 v2, -0xa

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lraf;-><init>(IIBI)V

    invoke-virtual {v0}, Lraf;->c()V

    invoke-virtual {p0, v0}, Lrbb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final M()Lbgsa;
    .locals 2

    new-instance v0, Lbgsa;

    sget-object v1, Lrch;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lbgsa;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lbegf;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visualSourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 6

    const-string v0, "Expired certificate: current time has passed signed_keyset validity period. now = "

    const-string v1, "Expired certificate: current time is before signed_keyset validity period. now = "

    :try_start_0
    invoke-static {}, Lapwx;->a()V

    invoke-static {p2}, Laptc;->c([B)Laptc;

    move-result-object p2

    invoke-static {}, Lapwy;->a()Lapsy;

    move-result-object v2

    const-class v3, Lapte;

    invoke-virtual {p2, v2, v3}, Laptc;->d(Lapsy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapte;

    iput-object p2, p0, Lbfhq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object p2, Lbdns;->a:Lbdns;

    invoke-static {p2, p3, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdns;

    iget p2, p1, Lbdns;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    iget-object p2, p1, Lbdns;->c:Lbdnu;

    if-nez p2, :cond_0

    sget-object p2, Lbdnu;->a:Lbdnu;

    :cond_0
    iget p3, p2, Lbdnu;->b:I

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget p3, p2, Lbdnu;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p2, Lbdnu;->e:Larbw;

    if-nez p3, :cond_1

    sget-object p3, Larbw;->a:Larbw;

    :cond_1
    iget-wide v4, p3, Larbw;->b:J

    cmp-long p3, v2, v4

    if-gez p3, :cond_3

    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, p2, Lbdnu;->e:Larbw;

    if-nez p2, :cond_2

    sget-object p2, Larbw;->a:Larbw;

    :cond_2
    iget-wide p2, p2, Larbw;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", valid_after = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p3, p2, Lbdnu;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    iget-object p3, p2, Lbdnu;->d:Larbw;

    if-nez p3, :cond_4

    sget-object p3, Larbw;->a:Larbw;

    :cond_4
    iget-wide v4, p3, Larbw;->b:J

    cmp-long p3, v2, v4

    if-lez p3, :cond_6

    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p2, p2, Lbdnu;->d:Larbw;

    if-nez p2, :cond_5

    sget-object p2, Larbw;->a:Larbw;

    :cond_5
    iget-wide p2, p2, Larbw;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", valid_before = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p1, Lbdns;->d:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lbdns;->d:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdnt;

    iget p3, p3, Lbdnt;->b:I

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing Signature or Signature Identifier"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p1, Lbdns;->c:Lbdnu;

    if-nez p2, :cond_9

    sget-object p2, Lbdnu;->a:Lbdnu;

    :cond_9
    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lbdns;->d:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdnt;

    iget-object v1, v0, Lbdnt;->d:Ljava/lang/String;

    iget-object v2, p0, Lbfhq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object p3, v0, Lbdnt;->c:Laqyh;

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object p3

    invoke-interface {v1, p3, p2}, Lapte;->a([B[B)V

    iget-object p1, p1, Lbdns;->c:Lbdnu;

    if-nez p1, :cond_b

    sget-object p1, Lbdnu;->a:Lbdnu;

    :cond_b
    iget-object p1, p1, Lbdnu;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-static {p1}, Laptc;->c([B)Laptc;

    move-result-object p1

    invoke-static {}, Lapwy;->a()Lapsy;

    move-result-object p2

    const-class p3, Lapte;

    invoke-virtual {p1, p2, p3}, Laptc;->d(Lapsy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapte;

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Intermediate certificate not signed by known root certificate"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No Signatures found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signedKeyset.identifier"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signedKeyset.keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Missing signed_keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_11
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_12
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    :goto_1
    return-object p1
.end method

.method public final C([B[B)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lapte;->a([B[B)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lio/grpc/Status;->h:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string p2, "Intermediate verifier not available."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lyuz;
    .locals 4

    iget-object v0, p0, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lyuz;

    iget-object v2, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbfhq;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lyuz;-><init>(Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: placeholderText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Lj$/util/Optional;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null image"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeholderText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()Lrkp;
    .locals 4

    iget-object v0, p0, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lrkp;

    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbfhq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbfhq;->c:Ljava/lang/Object;

    check-cast v3, Lrjd;

    check-cast v2, Lrji;

    check-cast v1, Lrko;

    invoke-direct {v0, v1, v2, v3}, Lrkp;-><init>(Lrko;Lrji;Lrjd;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Lrko;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    const-string v1, "#EFEFEF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lram;->c(Landroid/content/Context;F)F

    move-result v1

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final a()Lbfdf;
    .locals 4

    new-instance v0, Lbfdf;

    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbfhq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbfhq;->b:Ljava/lang/Object;

    check-cast v3, Lbfdd;

    check-cast v2, Lbezz;

    check-cast v1, Lbfds;

    invoke-direct {v0, v1, v2, v3}, Lbfdf;-><init>(Lbfds;Lbezz;Lbfdd;)V

    return-object v0
.end method

.method public final b()Lamum;
    .locals 4

    iget-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lamum;

    iget-object v3, p0, Lbfhq;->a:Ljava/lang/Object;

    check-cast v3, Laoru;

    check-cast v1, Laoyo;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lamum;-><init>(Ljava/lang/String;Laoyo;Laoru;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " unmetRequirements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Laoru;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null retryTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laoyo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unmetRequirements"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lamnz;
    .locals 4

    new-instance v0, Lamnz;

    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbfhq;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3}, Lamnz;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lamns;
    .locals 4

    iget-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lamns;

    iget-object v2, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbfhq;->a:Ljava/lang/Object;

    check-cast v3, Laoru;

    check-cast v2, Laoru;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0, v2, v3}, Lamns;-><init>(Landroid/net/Uri;Laoru;Laoru;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lajyw;
    .locals 4

    iget-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lajyw;

    iget-object v2, p0, Lbfhq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbfhq;->a:Ljava/lang/Object;

    check-cast v3, Laoxo;

    check-cast v2, Laoxo;

    invoke-direct {v1, v0, v2, v3}, Lajyw;-><init>(Lbfps;Laoxo;Laoxo;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lbfps;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null connection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null delayBetweenAnimationsInSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Laiki;
    .locals 4

    iget-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laiki;

    iget-object v3, p0, Lbfhq;->b:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    check-cast v1, Laoxh;

    check-cast v0, Lbalo;

    invoke-direct {v2, v0, v3, v1}, Laiki;-><init>(Lbalo;Lj$/util/Optional;Laoxh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " transferState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " transferStatusReasons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lbalq;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final n(Lbalo;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transferState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()Lahld;
    .locals 4

    iget-object v0, p0, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lahld;

    check-cast v2, Lahof;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v3, v0, v1, v2}, Lahld;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " playerConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " streamingData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p(Lahof;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null action"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null streamingData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void
.end method

.method public final u()Laekv;
    .locals 4

    iget-object v0, p0, Lbfhq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Laekv;

    iget-object v3, p0, Lbfhq;->c:Ljava/lang/Object;

    check-cast v3, Lawoq;

    check-cast v1, Laoxh;

    check-cast v0, Lawlr;

    invoke-direct {v2, v0, v1, v3}, Laekv;-><init>(Lawlr;Laoxh;Lawoq;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " questionText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " optionsTextList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lbfhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public final w(Lawlr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null questionText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Labiu;
    .locals 4

    iget-object v0, p0, Lbfhq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Labiu;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lbefv;

    check-cast v0, Lbegf;

    invoke-direct {v3, v0, v1, v2}, Labiu;-><init>(Lbegf;Lbefv;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbfhq;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " visualSourceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbfhq;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " timeRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbfhq;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " relativePath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null relativePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lbefv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfhq;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
