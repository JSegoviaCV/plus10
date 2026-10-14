.class public final Laivz;
.super Ljava/lang/Object;


# static fields
.field static final a:[B

.field static final b:[B

.field public static final synthetic c:I


# instance fields
.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/security/MessageDigest;

.field private f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Laivz;->a:[B

    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Laivz;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laivz;->d:Ljava/util/ArrayDeque;

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Laivz;->e:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laivz;->g:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laivz;->d:Ljava/util/ArrayDeque;

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Laivz;->e:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p1, p0, Laivz;->g:Z

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static d([B)[B
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 5

    :goto_0
    iget-object v0, p0, Laivz;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfar;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfar;

    iget v3, v1, Lbfar;->a:I

    iget v4, v2, Lbfar;->a:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Laivz;->e:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    sget-object v4, Laivz;->b:[B

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, v2, Lbfar;->b:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, v1, Lbfar;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v3, Lbfar;

    iget v2, v2, Lbfar;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v4, p0, Laivz;->g:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, Laivz;->d([B)[B

    move-result-object v1

    :cond_1
    invoke-direct {v3, v2, v1}, Lbfar;-><init>(I[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    new-instance v0, Lbfar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbfar;-><init>(I[B)V

    iget-object p1, p0, Laivz;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget p1, p0, Laivz;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laivz;->f:I

    invoke-direct {p0}, Laivz;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laivz;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laivz;->f:I

    return-void
.end method

.method public final c()[B
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Laivz;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfar;

    if-eqz v0, :cond_0

    iget v1, v0, Lbfar;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lbfar;->a:I

    invoke-direct {p0}, Laivz;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfar;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lbfar;->b:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Laivz;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-boolean v1, p0, Laivz;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Laivz;->d([B)[B

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
