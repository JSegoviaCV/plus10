.class public final Ladib;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgua;

    invoke-direct {v0}, Lbgua;-><init>()V

    iput-object v0, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaav;

    invoke-direct {v0, p1}, Laaav;-><init>(Laaaw;)V

    iput-object v0, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ladio;

    invoke-static {v0}, La;->f(Z)V

    check-cast p1, Ladio;

    invoke-interface {p1}, Ladio;->f()Ladin;

    move-result-object p1

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x10011f5b

    invoke-interface {p2, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lkni;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lkni;-><init>(I)V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x10011f5e

    invoke-interface {p2, v0}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lkni;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lkni;-><init>(I)V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Lgvy;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lgvy;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->cg(Z)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llrj;Laoid;Lbfov;Lbezf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lbezf;->eo()Z

    move-result p4

    invoke-virtual {p5}, Lbezg;->ep()Z

    move-result p5

    invoke-static {p3, p2, p1, p4, p5}, Ladlr;->v(Lbfov;Laoid;Llrj;ZZ)Lbfok;

    move-result-object p1

    new-instance p2, Lader;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lader;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzlq;

    invoke-direct {p1}, Lzlq;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblk;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lblk;-><init>(I)V

    iput-object p1, p0, Ladib;->a:Ljava/lang/Object;

    return-void
.end method

.method private static X([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    .locals 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "AES/CTR/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p3, v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p4, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-byte p3, p2, v1

    aput-byte p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static g(Lafoj;Lasuc;I)Lasuc;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ladib;->h(Lafoj;Lasuc;Lj$/util/Optional;Lj$/util/Optional;)Lasuc;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lafoj;Lasuc;Lj$/util/Optional;Lj$/util/Optional;)Lasuc;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laaoe;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Laaoe;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laxpp;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laxpp;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Laxpp;->b:I

    iput-object p0, p2, Laxpp;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Laxpo;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqzg;->instance:Laqzm;

    check-cast p1, Lasuc;

    iget p2, p1, Lasuc;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lasuc;->b:I

    sget-object p2, Lasuc;->a:Lasuc;

    iget-object p2, p2, Lasuc;->c:Laqyh;

    iput-object p2, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static i(Landroid/view/View;Z)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static r([B[BLjava/security/Key;)[B
    .locals 2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    array-length v0, p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-static {p1, v0, p2, v1, p0}, Ladib;->X([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to decrypt Disco key."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static s([B[BLjava/security/Key;)[B
    .locals 2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    array-length v0, p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    invoke-static {p1, v0, p2, v1, p0}, Ladib;->X([BILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to encrypt Disco key."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ".*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_6

    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    return v0

    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final B()Laoyo;
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lafsx;)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lafsx;->k()V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ": Action nonce is empty!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V
    .locals 4

    invoke-interface {p1}, Lafot;->c()Lawqb;

    move-result-object v0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v1, v0, Lawqb;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, v0, Lawqb;->h:Lbdnv;

    if-nez v1, :cond_0

    sget-object v1, Lbdnv;->a:Lbdnv;

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdnw;

    iget-object v3, v1, Lbdnv;->c:Lbdnw;

    if-nez v3, :cond_1

    sget-object v3, Lbdnw;->a:Lbdnw;

    :cond_1
    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdnw;

    iget-object v1, v1, Lbdnv;->d:Lbdnw;

    if-nez v1, :cond_2

    sget-object v1, Lbdnw;->a:Lbdnw;

    :cond_2
    invoke-virtual {v2, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "INTERACTIONLOGGING: Logged FocusVisibilityLoggingCriteria does not belong to any criteria listed in LoggingDirectives"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "INTERACTIONLOGGING: No LoggingDirectives available or no FocusVisibilityLoggingConfig in LoggingDirectives when logging a FocusVisibilityLoggingCriteria as hidden"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lafot;Lj$/util/Optional;Lavxf;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-interface {p1}, Lafot;->d()Lbbig;

    move-result-object p1

    invoke-static {p1}, Lampw;->y(Lbbig;)Lbbig;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Lbbig;Lj$/util/Optional;Lavxf;)V

    :goto_1
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    check-cast p1, Lampw;

    invoke-virtual {p1}, Lampw;->x()Lavzp;

    move-result-object p2

    invoke-static {p2, v0}, Lampw;->Q(Lavzp;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V

    sget-object p2, Lavvs;->a:Lavvs;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavvs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavvs;->b:I

    iput-object p3, v1, Lavvs;->c:Ljava/lang/String;

    iget p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->f:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavvs;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lavvs;->f:I

    iget p3, v1, Lavvs;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, v1, Lavvs;->b:I

    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->c:Lbbig;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lavvs;->d:Lbbig;

    iget p3, v1, Lavvs;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lavvs;->b:I

    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->e:Lavxf;

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavvs;

    iput-object p3, v1, Lavvs;->e:Lavxf;

    iget p3, v1, Lavvs;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lavvs;->b:I

    :cond_8
    iget-object p3, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;->d:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lbdnx;->a:Lbdnx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbdnw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdnx;

    iput-object p3, v1, Lbdnx;->c:Lbdnw;

    iget p3, v1, Lbdnx;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lbdnx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbdnx;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lavvs;->g:Lbdnx;

    iget p3, v0, Lavvs;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v0, Lavvs;->b:I

    :cond_9
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavvs;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x49

    iput v1, v0, Lavbb;->c:I

    invoke-virtual {p1, p3, p4, p5}, Lampw;->O(Laqzg;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    iget-object p1, p1, Lampw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoz;

    invoke-virtual {p1, p2}, Lafoz;->f(Lavvs;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final G(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V
    .locals 4

    invoke-interface {p1}, Lafot;->c()Lawqb;

    move-result-object v0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v1, v0, Lawqb;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, v0, Lawqb;->h:Lbdnv;

    if-nez v1, :cond_0

    sget-object v1, Lbdnv;->a:Lbdnv;

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdnw;

    iget-object v3, v1, Lbdnv;->c:Lbdnw;

    if-nez v3, :cond_1

    sget-object v3, Lbdnw;->a:Lbdnw;

    :cond_1
    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdnw;

    iget-object v1, v1, Lbdnv;->d:Lbdnw;

    if-nez v1, :cond_2

    sget-object v1, Lbdnw;->a:Lbdnw;

    :cond_2
    invoke-virtual {v2, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "INTERACTIONLOGGING: Logged FocusVisibilityLoggingCriteria does not belong to any criteria listed in LoggingDirectives"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "INTERACTIONLOGGING: No LoggingDirectives available or no FocusVisibilityLoggingConfig in LoggingDirectives when logging a FocusVisibilityLoggingCriteria as shown"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lafot;Lj$/util/Optional;Lavxf;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-interface {p1}, Lafot;->d()Lbbig;

    move-result-object p1

    invoke-static {p1}, Lampw;->y(Lbbig;)Lbbig;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lbbig;Lj$/util/Optional;Lavxf;)V

    :goto_1
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    check-cast p1, Lampw;

    invoke-virtual {p1, p4, v0, p5}, Lampw;->L(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lafpq;)V

    return-void
.end method

.method public final H(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J(Lafoj;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-virtual {p0, p2}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p3}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p2}, Ladib;->L(Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object p2

    new-instance v0, Lafor;

    invoke-direct {v0, p2}, Lafor;-><init>(Lbbig;)V

    invoke-virtual {p0, p3}, Ladib;->L(Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object p2

    new-instance p3, Lafor;

    invoke-direct {p3, p2}, Lafor;-><init>(Lbbig;)V

    invoke-interface {p1, v0, p3}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    return-void
.end method

.method public final K(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Lzlq;

    invoke-virtual {v0, p1}, Lzlq;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final L(Lcom/google/protobuf/MessageLite;)Lbbig;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Lzlq;

    invoke-virtual {v0, p1}, Lzlq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnr;

    iget-object p1, p1, Lahnr;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Lafoj;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    invoke-virtual {p0, p2}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p2}, Ladib;->L(Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object p2

    new-instance v0, Lafor;

    invoke-direct {v0, p2}, Lafor;-><init>(Lbbig;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final N(Lafoj;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-virtual {p0, p2}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0, p2}, Ladib;->L(Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object p2

    new-instance v0, Lafor;

    invoke-direct {v0, p2}, Lafor;-><init>(Lbbig;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final O(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Lzlq;

    invoke-virtual {v0, p1}, Lzlq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lzlq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnr;

    iget-object p1, p1, Lahnr;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final P(Lavbb;)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final Q(Lavbb;J)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lafna;->d(Lavbb;J)Z

    return-void
.end method

.method public final R(Lavbb;Lahzi;)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lafna;->j(Lavbb;Lahzi;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laupk;->w:Layam;

    if-nez v0, :cond_1

    sget-object v0, Layam;->a:Layam;

    goto :goto_0

    :cond_0
    sget-object v0, Layam;->a:Layam;

    :cond_1
    :goto_0
    iget-boolean v0, v0, Layam;->b:Z

    return v0
.end method

.method public final T(Laypf;)Z
    .locals 2

    new-instance v0, Laqzw;

    iget-object p1, p1, Laypf;->c:Laqzu;

    sget-object v1, Laypf;->a:Laqzv;

    invoke-direct {v0, p1, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->a()I

    move-result p1

    invoke-static {p1}, Lasrm;->a(I)Lasrm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U()Laooz;
    .locals 2

    new-instance v0, Laooz;

    iget-object v1, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Ladib;
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    new-instance v1, Ladib;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Ladib;-><init>(Ljava/lang/Object;[B)V

    return-object v1
.end method

.method public final W(Lzzj;)Laqaz;
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    new-instance v1, Laqaz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, v0}, Laqaz;-><init>(Lzzj;Ladjg;)V

    return-object v1
.end method

.method public final a()Lbfpg;
    .locals 2

    new-instance v0, Lbgpd;

    iget-object v1, p0, Ladib;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbgpd;-><init>(Lbfpj;)V

    sget-object v1, Laqqe;->o:Lbfqq;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ladav;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ladib;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laart;Labug;Labun;)V
    .locals 2

    invoke-virtual {p1}, Laart;->i()V

    invoke-virtual {p1}, Laart;->B()Lcw;

    move-result-object v0

    const-string v1, "galleryPickerFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Labuf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p2}, Labuf;->a(Lcom/google/apps/tiktok/account/AccountId;Labug;)Labuf;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Laart;->B()Lcw;

    move-result-object p1

    new-instance p2, Lax;

    invoke-direct {p2, p1}, Lax;-><init>(Lcw;)V

    const p1, 0x7f0b081b

    invoke-virtual {p2, p1, v0, v1}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde;->e()V

    invoke-virtual {v0}, Labuf;->r()Labuk;

    move-result-object p1

    invoke-virtual {p1, p3}, Labuk;->h(Labun;)V

    return-void
.end method

.method public final f(Lafow;)Laapl;
    .locals 1

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    new-instance p1, Laapl;

    invoke-direct {p1, p0, v0}, Laapl;-><init>(Ladib;Lafot;)V

    return-object p1
.end method

.method public final j(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(DD)D
    .locals 2

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double/2addr v0, p3

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    new-array p1, p1, [B

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    new-array p1, p1, [B

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/security/Key;
    .locals 3

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iget-object v1, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AES not recognized as a supported algorithm"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/content/SharedPreferences;)Ljava/security/Key;
    .locals 4

    const-string v0, "downloads_encryption_key"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Ladib;->p()Ljava/security/Key;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final t()Laooz;
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    new-instance v1, Laooz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u(Ljava/lang/String;)Ladlr;
    .locals 1

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladlr;

    return-object p1
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    const-string v1, "mdx.last_lr_notification_shown_id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    const-string v1, "mdx.lr_notification_last_notif_shown_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    const-string v1, "mdx.last_lr_notification_shown_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mdx.last_lr_notification_shown_id"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mdx.last_lr_notification_shown_tag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z(J)V
    .locals 2

    iget-object v0, p0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mdx.lr_notification_last_notif_shown_time_ms"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
