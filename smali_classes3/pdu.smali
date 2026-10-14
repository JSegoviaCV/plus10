.class public final Lpdu;
.super Ljava/lang/Object;

# interfaces
.implements Lpdt;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/spec/SecretKeySpec;

.field private final e:Ljava/security/SecureRandom;

.field private final f:Lahne;

.field private g:Z

.field private h:Lpeb;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;[BZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, La;->cg(Z)V

    :try_start_0
    invoke-static {}, Lanrn;->cb()Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    invoke-static {p2}, La;->cg(Z)V

    move-object v3, v1

    move-object v4, v3

    :goto_2
    iput-boolean p3, p0, Lpdu;->b:Z

    iput-object v3, p0, Lpdu;->c:Ljavax/crypto/Cipher;

    iput-object v4, p0, Lpdu;->d:Ljavax/crypto/spec/SecretKeySpec;

    iput-boolean p4, p0, Lpdu;->a:Z

    if-eqz p3, :cond_2

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :cond_2
    iput-object v1, p0, Lpdu;->e:Ljava/security/SecureRandom;

    if-eqz p4, :cond_3

    new-instance p2, Lahng;

    invoke-direct {p2, p1}, Lahng;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_3
    new-instance p2, Lahnf;

    invoke-direct {p2, p1}, Lahnf;-><init>(Ljava/io/File;)V

    :goto_3
    iput-object p2, p0, Lpdu;->f:Lahne;

    iput-boolean v0, p0, Lpdu;->i:Z

    iput-boolean v0, p0, Lpdu;->k:Z

    iput-boolean v2, p0, Lpdu;->j:Z

    return-void
.end method

.method private final h(Ljava/util/HashMap;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lpdu;->f:Lahne;

    invoke-virtual {v0}, Lahne;->c()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lpdu;->h:Lpeb;

    if-nez v1, :cond_0

    new-instance v1, Lpeb;

    invoke-direct {v1, v0}, Lpeb;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lpdu;->h:Lpeb;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lpeb;->a(Ljava/io/OutputStream;)V

    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lpdu;->h:Lpeb;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v2, p0, Lpdu;->b:Z

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v3, p0, Lpdu;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lpdu;->c:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lpdu;->d:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    iget-object v4, p0, Lpdu;->h:Lpeb;

    iget-object v5, p0, Lpdu;->c:Ljavax/crypto/Cipher;

    invoke-direct {v3, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdr;

    iget v4, v3, Lpdr;->a:I

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v4, v3, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v4, v3, Lpdr;->d:Lpdw;

    invoke-static {v4, v0}, Lanrn;->cd(Lpdw;Ljava/io/DataOutputStream;)V

    invoke-static {v3, v1}, Loxa;->d(Lpdr;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lpdu;->f:Lahne;

    invoke-virtual {p1, v0}, Lahne;->e(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lpdu;->f:Lahne;

    invoke-virtual {p1}, Lahne;->f()V

    sget p1, Lcgs;->a:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lpdu;->f:Lahne;

    invoke-virtual {v1}, Lahne;->f()V

    sget v1, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    throw p1
.end method

.method private final i(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 11

    iget-object v0, p0, Lpdu;->f:Lahne;

    invoke-virtual {v0}, Lahne;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lahne;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_a

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_3

    iget-object v7, p0, Lpdu;->c:Ljavax/crypto/Cipher;

    if-nez v7, :cond_2

    iget-boolean p1, p0, Lpdu;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "CachedContentIndex readFile; cipher is null"

    invoke-static {p1, v1}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget p1, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    return v3

    :cond_2
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, Lpdu;->d:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    iget-object v8, p0, Lpdu;->c:Ljavax/crypto/Cipher;

    invoke-direct {v7, v4, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-boolean v4, p0, Lpdu;->b:Z

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lpdu;->g:Z

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    sget-object v6, Lahob;->a:Lahob;

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-static {v5, v0}, Loxa;->e(ILjava/io/DataInputStream;)Lpdr;

    move-result-object v8

    iget-object v9, v8, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lpdr;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v5}, Loxa;->d(Lpdr;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    if-eq p1, v7, :cond_7

    iget-boolean p2, p0, Lpdu;->a:Z

    if-eqz p2, :cond_6

    const-string p2, "StorageV2 - CachedContentIndex readFile hashCode mismatch. File hash code: "

    const-string v4, ", hashCode: "

    invoke-static {v7, p1, p2, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iput-boolean v2, p0, Lpdu;->i:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget p1, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    return v3

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    sget p1, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    return v2

    :cond_8
    :try_start_6
    iget-boolean p1, p0, Lpdu;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpdu;->f:Lahne;

    iget-object p1, p1, Lahne;->a:Ljava/io/File;

    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object p1

    new-array p2, v3, [Lj$/nio/file/LinkOption;

    invoke-static {p1, p2}, Lj$/nio/file/Files;->getLastModifiedTime(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StorageV2 - CachedContentIndex readFile isEOF is false. Last modified time: "

    invoke-static {p1, p2}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iput-boolean v3, p0, Lpdu;->j:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget p1, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    return v3

    :cond_a
    :goto_3
    sget p1, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_4
    :try_start_7
    iget-boolean p2, p0, Lpdu;->a:Z

    if-eqz p2, :cond_b

    const-string p2, "StorageV2 - CachedContentIndex readFile IOException, with message: "

    const-string v0, ", with stacktrace: "

    invoke-static {p1, p2, v0}, Lpdr;->c(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lnhk;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iput-boolean v2, p0, Lpdu;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_c

    sget p1, Lcgs;->a:I

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V

    :cond_c
    return v3

    :goto_5
    if-eqz v1, :cond_d

    sget p2, Lcgs;->a:I

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V

    :cond_d
    throw p1

    :cond_e
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    iget-boolean v0, p0, Lpdu;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0, p1, p2}, Lpdu;->i(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lpdu;->f:Lahne;

    invoke-virtual {p1}, Lahne;->d()V

    :cond_0
    sget-object p1, Lahob;->a:Lahob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lpdu;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lpdu;->h(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpdu;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpdu;->j:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpdu;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lpdu;->k:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdu;->g:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdu;->g:Z

    return-void
.end method
