.class public final Laklz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladmo;Laklz;Lakuj;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laklz;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lakuj;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lakuj;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Laklz;->n()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x21e

    const-string v0, "kReelPlayerOrganicAdOverlayVisibilityEntityKey"

    invoke-static {p3, v0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahzi;

    invoke-interface {p1, p2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-interface {p1, p3}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance p2, Lajws;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lajws;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lakcs;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lakcs;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class p2, Laywy;

    invoke-virtual {p1, p2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Laknx;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lajpb;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lajpb;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Laklz;->a:Ljava/lang/Object;

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    array-length p4, p1

    new-array p4, p4, [B

    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p1, 0x2

    invoke-virtual {p2, p1, p4, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance p2, Lagyw;

    invoke-direct {p2, p1}, Lagyw;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Latle;->a:Latle;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgu;

    invoke-direct {v0, p1, p2, p3, p4}, Ldgu;-><init>([I[J[J[J)V

    iput-object v0, p0, Laklz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static Z(Ldgu;)Laklz;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Laklz;

    iget-object v1, p0, Ldgu;->b:[I

    iget-object v2, p0, Ldgu;->c:[J

    iget-object v3, p0, Ldgu;->d:[J

    iget-object p0, p0, Ldgu;->e:[J

    invoke-direct {v0, v1, v2, v3, p0}, Laklz;-><init>([I[J[J[J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;J)Laklz;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 v3, 0x0

    aget-object v5, p0, v3

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_0
    array-length v2, p0

    if-ge v6, v2, :cond_2

    :try_start_0
    aget-object v7, p0, v6

    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v8, p1

    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v4, Lajtr;

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lajtr;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    :goto_1
    invoke-interface {v1, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-wide p1, v8

    goto :goto_0

    :cond_2
    new-instance p0, Laklz;

    invoke-direct {p0, v1}, Laklz;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget-wide v1, v1, Latle;->S:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    iget v3, v0, Latle;->c:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v0, Latle;->c:I

    iput-wide v1, v0, Latle;->S:J

    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latle;

    iget-wide v1, v1, Latle;->T:J

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->c:I

    iput-wide v3, p1, Latle;->T:J

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latle;

    sget-object v1, Latle;->a:Latle;

    iget v1, v0, Latle;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Latle;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Latle;->z:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, Laklz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final E()Ljava/lang/Long;
    .locals 1

    const-string v0, "x-walltime-ms"

    invoke-virtual {p0, v0}, Laklz;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laklz;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K()Lahhi;
    .locals 3

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhi;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final L(Ljava/lang/String;)Lahid;
    .locals 3

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laesk;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahhi;

    iget-object p1, p1, Lahhi;->b:Lahid;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M()Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, Laklz;->K()Lahhi;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lahhi;->a:Lahjs;

    iget-object v0, v0, Lahhi;->b:Lahid;

    iget-object v0, v0, Lahid;->b:Lahiz;

    iget-wide v2, v0, Lahiz;->d:J

    iget-object v0, v1, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhi;

    iget-object v1, v1, Lahhi;->b:Lahid;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhi;

    iget-object v2, v1, Lahhi;->b:Lahid;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lahhi;->a:Lahjs;

    iget-object v3, v1, Lahjs;->a:Ljava/lang/String;

    iget-object v4, v2, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, La;->cg(Z)V

    invoke-virtual {v1}, Lahjs;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lahid;->h:Lahjs;

    invoke-virtual {v4}, Lahjs;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, La;->cg(Z)V

    iget-object v3, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v2, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, La;->cg(Z)V

    iput-object v1, v2, Lahid;->h:Lahjs;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final O(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lagna;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lagna;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final Q([B)[B
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final R()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(J)I
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ldgu;

    invoke-virtual {v0, p1, p2}, Ldgu;->d(J)I

    move-result p1

    return p1
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ldgu;

    iget v0, v0, Ldgu;->a:I

    return v0
.end method

.method public final U()[I
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ldgu;

    iget-object v0, v0, Ldgu;->b:[I

    return-object v0
.end method

.method public final V()[J
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ldgu;

    iget-object v0, v0, Ldgu;->d:[J

    return-object v0
.end method

.method public final W()[J
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ldgu;

    iget-object v0, v0, Ldgu;->c:[J

    return-object v0
.end method

.method public final X()[J
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Ldgu;

    iget-object v0, v0, Ldgu;->e:[J

    return-object v0
.end method

.method public final Y()Lvpy;
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpy;

    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laklo;

    invoke-virtual {v3}, Laklo;->R()Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final aa(Ljava/lang/String;Laoyo;)Lamgs;
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laifo;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object p1

    invoke-static {p1}, Lamgs;->bp(Laklz;)Lamgs;

    move-result-object p1

    return-object p1
.end method

.method public final ab(Ljava/lang/String;Laoyo;)Lamgs;
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Laifo;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object p1

    invoke-static {p1}, Lamgs;->bp(Laklz;)Lamgs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lalqo;)V
    .locals 4

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Laklo;->g(Landroid/os/Parcelable;Lalqo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lajza;
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    new-instance v1, Lajza;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lajza;-><init>(Ladto;)V

    return-object v1
.end method

.method public final d()Laoru;
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laoru;

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final f(I)Lajtr;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtr;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lbfoe;
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lzzi;

    iget-object v0, v0, Lzzi;->d:Lbgtn;

    invoke-virtual {v0}, Lbfoe;->s()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbdof;->l(I)I

    move-result p1

    check-cast v0, Lzzi;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, v0, Lzzi;->g:I

    return-void

    :cond_0
    iput p1, v0, Lzzi;->g:I

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lzzi;

    invoke-virtual {v0, p1}, Lzzi;->c(Z)V

    return-void
.end method

.method public final k()Lakti;
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    new-instance v1, Lakti;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lakti;-><init>(Laksg;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakof;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lakof;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laklz;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnk;

    new-instance v1, Lafnj;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lafnj;-><init>(II)V

    sget-object p1, Laufc;->j:Laufc;

    invoke-virtual {v0, v1, p1}, Lafnk;->b(Lafnj;Laufc;)V

    return-void
.end method

.method public final q(Ltxx;)Lj$/util/Optional;
    .locals 1

    iget-object p1, p1, Ltxx;->e:Laqxt;

    sget-object v0, Larvn;->a:Larcn;

    invoke-virtual {p0, p1, v0}, Laklz;->t(Laqxt;Larcn;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ltxy;)Lj$/util/Optional;
    .locals 1

    iget-object p1, p1, Ltxy;->c:Laqxt;

    sget-object v0, Larvp;->a:Larcn;

    invoke-virtual {p0, p1, v0}, Laklz;->t(Laqxt;Larcn;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;)Lj$/util/Optional;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string v0, "There are no ChimeThreads to get the payload from."

    invoke-virtual {p1, v0}, Lamgs;->Y(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string v0, "There is more than one ChimeThread, must be a group summary (not supported)."

    invoke-virtual {p1, v0}, Lamgs;->Y(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final t(Laqxt;Larcn;)Lj$/util/Optional;
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string p2, "The custom payload is absent."

    invoke-virtual {p1, p2}, Lamgs;->Y(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Larco;

    iget-wide v1, v1, Larco;->a:J

    iget-object v3, p1, Laqxt;->b:Ljava/lang/String;

    invoke-static {v3}, Larcp;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    check-cast p2, Larco;

    iget-object p2, p2, Larco;->b:Larbf;

    iget-object p1, p1, Laqxt;->c:Laqyh;

    invoke-interface {p2, p1, v0}, Larbf;->i(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    if-nez p1, :cond_2

    iget-object p2, p0, Laklz;->a:Ljava/lang/Object;

    const-string v0, "The custom payload could not be unpacked."

    check-cast p2, Lamgs;

    invoke-virtual {p2, v0}, Lamgs;->Y(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string p2, "The custom payload has wrong format/type."

    invoke-virtual {p1, p2}, Lamgs;->Y(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Laklz;->w(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lutl;->e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/List;)V

    return-void
.end method

.method public final y(Laubz;)Laibr;
    .locals 2

    iget-object v0, p0, Laklz;->a:Ljava/lang/Object;

    new-instance v1, Laibr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Laibr;-><init>(Ljava/security/SecureRandom;Laubz;)V

    return-object v1
.end method

.method public final z(Laafa;)V
    .locals 4

    invoke-virtual {p1}, Laafa;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->y:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->y:J

    return-void

    :pswitch_1
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->an:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->an:J

    return-void

    :pswitch_2
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->am:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->am:J

    return-void

    :pswitch_3
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->ak:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->ak:J

    return-void

    :pswitch_4
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->aj:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->aj:J

    return-void

    :pswitch_5
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->ai:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->ai:J

    return-void

    :pswitch_6
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->ah:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->ah:J

    return-void

    :pswitch_7
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->ag:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Latle;->d:I

    iput-wide v2, p1, Latle;->ag:J

    return-void

    :pswitch_8
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->t:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->t:J

    return-void

    :pswitch_9
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->v:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->v:J

    return-void

    :pswitch_a
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->u:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->u:J

    return-void

    :pswitch_b
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->s:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->s:J

    return-void

    :pswitch_c
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->r:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->r:J

    return-void

    :pswitch_d
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->q:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->q:J

    return-void

    :pswitch_e
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->p:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->p:J

    return-void

    :pswitch_f
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->x:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->x:J

    return-void

    :pswitch_10
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->w:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->w:J

    return-void

    :pswitch_11
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->o:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->o:J

    return-void

    :pswitch_12
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->n:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->n:J

    return-void

    :pswitch_13
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->m:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->m:J

    return-void

    :pswitch_14
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->l:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->l:J

    return-void

    :pswitch_15
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->k:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->k:J

    return-void

    :pswitch_16
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->j:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->j:J

    return-void

    :pswitch_17
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->i:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->i:J

    return-void

    :pswitch_18
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->h:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->h:J

    return-void

    :pswitch_19
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->g:J

    return-void

    :pswitch_1a
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->f:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->f:J

    return-void

    :pswitch_1b
    iget-object p1, p0, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latle;

    iget-wide v2, v2, Latle;->e:J

    add-long/2addr v2, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latle;

    iget v0, p1, Latle;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Latle;->b:I

    iput-wide v2, p1, Latle;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
