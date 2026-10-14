.class public final Laptc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lapve;

.field private final c:Laptv;


# direct methods
.method private constructor <init>(Lapve;Ljava/util/List;Laptv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptc;->b:Lapve;

    iput-object p2, p0, Laptc;->a:Ljava/util/List;

    iput-object p3, p0, Laptc;->c:Laptv;

    sget-object p2, Laptg;->a:Lanmi;

    invoke-virtual {p2}, Lanmi;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p1, Lapve;->c:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvd;

    iget v1, v0, Lapvd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lapvd;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p2, v0, Lapvd;->e:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "KeyID "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lapve;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static final c([B)Laptc;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lapve;->a:Lapve;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lapve;

    iget-object v0, p0, Lapve;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvd;

    iget-object v2, v1, Lapvd;->c:Lapvc;

    if-nez v2, :cond_1

    sget-object v2, Lapvc;->a:Lapvc;

    :cond_1
    iget v2, v2, Lapvc;->d:I

    invoke-static {v2}, La;->cy(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_6

    :goto_0
    iget-object v2, v1, Lapvd;->c:Lapvc;

    if-nez v2, :cond_3

    sget-object v6, Lapvc;->a:Lapvc;

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget v6, v6, Lapvc;->d:I

    invoke-static {v6}, La;->cy(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-eq v6, v4, :cond_6

    :goto_2
    if-nez v2, :cond_5

    sget-object v2, Lapvc;->a:Lapvc;

    :cond_5
    iget v2, v2, Lapvc;->d:I

    invoke-static {v2}, La;->cy(I)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains key material of type %s for type url %s"

    iget-object v1, v1, Lapvd;->c:Lapvc;

    if-nez v1, :cond_7

    sget-object v2, Lapvc;->a:Lapvc;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget v2, v2, Lapvc;->d:I

    invoke-static {v2}, La;->cy(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    :goto_4
    const-string v2, "UNRECOGNIZED"

    goto :goto_5

    :cond_9
    const-string v2, "REMOTE"

    goto :goto_5

    :cond_a
    const-string v2, "ASYMMETRIC_PUBLIC"

    goto :goto_5

    :cond_b
    const-string v2, "ASYMMETRIC_PRIVATE"

    goto :goto_5

    :cond_c
    const-string v2, "SYMMETRIC"

    goto :goto_5

    :cond_d
    const-string v2, "UNKNOWN_KEYMATERIAL"

    :goto_5
    if-nez v1, :cond_e

    sget-object v1, Lapvc;->a:Lapvc;

    :cond_e
    iget-object v1, v1, Lapvc;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p0, :cond_10

    iget-object v0, p0, Lapve;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {p0}, Laptc;->e(Lapve;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Laptc;

    sget-object v2, Laptv;->a:Laptv;

    invoke-direct {v1, p0, v0, v2}, Laptc;-><init>(Lapve;Ljava/util/List;Laptv;)V

    return-object v1

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lapve;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lapve;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lapve;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvd;

    iget v3, v2, Lapvd;->e:I

    const/4 v4, 0x0

    :try_start_0
    iget v5, v2, Lapvd;->f:I

    invoke-static {v5}, Lapvh;->a(I)Lapvh;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lapvh;->g:Lapvh;

    :cond_0
    sget-object v6, Lapvh;->d:Lapvh;

    if-ne v5, v6, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v6, v2, Lapvd;->c:Lapvc;

    if-nez v6, :cond_2

    sget-object v6, Lapvc;->a:Lapvc;

    :cond_2
    iget-object v6, v6, Lapvc;->b:Ljava/lang/String;

    iget-object v7, v2, Lapvd;->c:Lapvc;

    if-nez v7, :cond_3

    sget-object v8, Lapvc;->a:Lapvc;

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    iget-object v8, v8, Lapvc;->c:Laqyh;

    if-nez v7, :cond_4

    sget-object v7, Lapvc;->a:Lapvc;

    :cond_4
    iget v7, v7, Lapvc;->d:I

    invoke-static {v7}, La;->cy(I)I

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_5

    move v7, v9

    :cond_5
    iget v10, v2, Lapvd;->f:I

    invoke-static {v10}, Lapvh;->a(I)Lapvh;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lapvh;->g:Lapvh;

    :cond_6
    invoke-static {v6, v8, v7, v10, v5}, Lapul;->a(Ljava/lang/String;Laqyh;ILapvh;Ljava/lang/Integer;)Lapul;

    move-result-object v5

    sget-object v6, Lapuc;->a:Lapuc;

    iget-object v7, v6, Lapuc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapus;

    new-instance v8, Lapuq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    iget-object v11, v5, Lapul;->b:Lapye;

    invoke-direct {v8, v10, v11}, Lapuq;-><init>(Ljava/lang/Class;Lapye;)V

    iget-object v7, v7, Lapus;->b:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v6, Laptt;

    invoke-direct {v6, v5}, Laptt;-><init>(Lapul;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Lapuc;->a(Lapup;)Lapsz;

    move-result-object v6

    :goto_3
    new-instance v5, Laptb;

    iget v2, v2, Lapvd;->d:I

    invoke-static {v2}, La;->cm(I)I

    move-result v2

    if-nez v2, :cond_8

    move v2, v9

    :cond_8
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v9, :cond_b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_a

    const/4 v7, 0x3

    if-ne v2, v7, :cond_9

    sget-object v2, Lapta;->c:Lapta;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v2, Lapta;->b:Lapta;

    goto :goto_4

    :cond_b
    sget-object v2, Lapta;->a:Lapta;

    :goto_4
    iget v7, p0, Lapve;->b:I

    if-ne v3, v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    invoke-direct {v5, v6, v2, v3, v9}, Laptb;-><init>(Lapsz;Lapta;IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Laptg;->a:Lanmi;

    invoke-virtual {v3}, Lanmi;->H()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (maybe wrong status?) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_e
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laptc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Laptb;
    .locals 3

    iget-object v0, p0, Laptc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laptb;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Laptb;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Laptb;->d:Ljava/lang/Object;

    sget-object v2, Lapta;->a:Lapta;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lapsy;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lapsy;

    if-eqz v0, :cond_13

    iget-object v0, p0, Laptc;->b:Lapve;

    sget v1, Laptf;->a:I

    iget v1, v0, Lapve;->b:I

    iget-object v2, v0, Lapve;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapvd;

    iget v9, v8, Lapvd;->d:I

    invoke-static {v9}, La;->cm(I)I

    move-result v10

    if-eqz v10, :cond_0

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    iget v10, v8, Lapvd;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_a

    iget v10, v8, Lapvd;->f:I

    invoke-static {v10}, Lapvh;->a(I)Lapvh;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Lapvh;->g:Lapvh;

    :cond_1
    sget-object v11, Lapvh;->a:Lapvh;

    if-eq v10, v11, :cond_9

    invoke-static {v9}, La;->cm(I)I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    :goto_1
    iget v9, v8, Lapvd;->e:I

    if-ne v9, v1, :cond_4

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object v8, v8, Lapvd;->c:Lapvc;

    if-nez v8, :cond_5

    sget-object v8, Lapvc;->a:Lapvc;

    :cond_5
    iget v8, v8, Lapvc;->d:I

    invoke-static {v8}, La;->cy(I)I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v3

    :goto_4
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p2, v8, Lapvd;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "key %d has unknown status"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p2, v8, Lapvd;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p2, v8, Lapvd;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "key %d has no key data"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz v5, :cond_12

    if-nez v6, :cond_d

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    invoke-virtual {p0}, Laptc;->a()I

    move-result v1

    if-ge v3, v1, :cond_10

    iget-object v1, p0, Laptc;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object p1, v0, Lapve;->c:Larad;

    invoke-interface {p1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvd;

    new-instance p2, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lapvd;->c:Lapvc;

    if-nez p1, :cond_e

    sget-object p1, Lapvc;->a:Lapvc;

    :cond_e
    iget-object p1, p1, Lapvc;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key parsing of key with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, p0, Laptc;->c:Laptv;

    iget-object p1, p1, Lapsy;->a:Lapuj;

    iget-object v1, p1, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapuk;

    new-instance v1, Lapuh;

    invoke-direct {v1, p1, p2}, Lapuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0, v0, v1}, Lapuk;->c(Laptc;Laptv;Lapuh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget v0, Laptf;->a:I

    sget-object v0, Lapvg;->a:Lapvg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laptc;->b:Lapve;

    iget v2, v1, Lapve;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapvg;

    iput v2, v3, Lapvg;->b:I

    iget-object v1, v1, Lapve;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapvd;

    sget-object v3, Lapvf;->a:Lapvf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lapvd;->c:Lapvc;

    if-nez v4, :cond_0

    sget-object v4, Lapvc;->a:Lapvc;

    :cond_0
    iget-object v4, v4, Lapvc;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapvf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapvf;->b:Ljava/lang/String;

    iget v4, v2, Lapvd;->d:I

    invoke-static {v4}, La;->cm(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lapvf;

    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x2

    iput v4, v6, Lapvf;->c:I

    iget v4, v2, Lapvd;->f:I

    invoke-static {v4}, Lapvh;->a(I)Lapvh;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lapvh;->g:Lapvh;

    :cond_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lapvf;

    invoke-virtual {v4}, Lapvh;->getNumber()I

    move-result v4

    iput v4, v5, Lapvf;->e:I

    iget v2, v2, Lapvd;->e:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lapvf;

    iput v2, v4, Lapvf;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapvf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lapvg;->c:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lapvg;->c:Larad;

    :cond_3
    iget-object v3, v3, Lapvg;->c:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapvg;

    invoke-virtual {v0}, Laqzm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
