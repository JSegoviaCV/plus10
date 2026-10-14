.class final Ltex;
.super Ljava/lang/Object;

# interfaces
.implements Lfdu;


# instance fields
.field private final b:Lter;

.field private final c:I

.field private final d:I

.field private final e:Ltew;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lter;IILtew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltex;->b:Lter;

    iput p2, p0, Ltex;->c:I

    iput p3, p0, Ltex;->d:I

    iput-object p4, p0, Ltex;->e:Ltew;

    return-void
.end method

.method private final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltex;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltex;->e:Ltew;

    invoke-interface {v0}, Ltew;->a()Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltex;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ltex;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Ltex;->b:Lter;

    iget-object v0, v0, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-direct {p0}, Ltex;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltex;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltex;

    iget-object v0, p0, Ltex;->b:Lter;

    iget-object v2, p1, Ltex;->b:Lter;

    invoke-virtual {v0, v2}, Lter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltex;->c:I

    iget v2, p1, Ltex;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ltex;->d:I

    iget p1, p1, Ltex;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltex;->d:I

    iget v1, p0, Ltex;->c:I

    invoke-static {v0}, Lfpr;->c(I)I

    move-result v0

    iget-object v2, p0, Ltex;->b:Lter;

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    invoke-static {v2, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltex;->b:Lter;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FifeUrlKey{fifeModel=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', width=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltex;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', height=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltex;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
