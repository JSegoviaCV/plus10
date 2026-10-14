.class public final Lpim;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/aang/GetTokenRequest;
    .locals 15

    iget-object v0, p0, Lpim;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpim;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v1, p0, Lpim;->c:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpim;->d:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpim;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A token type must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lpim;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v2, p0, Lpim;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v2, p0, Lpim;->e:Ljava/util/List;

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-eqz v0, :cond_f

    if-gt v0, v1, :cond_e

    iget-object v0, p0, Lpim;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lpim;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a delegation type for the user id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lpim;->b()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lpim;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a delegatee user ID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-byte v0, p0, Lpim;->h:B

    const/4 v2, 0x7

    if-eq v0, v2, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lpim;->h:B

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    const-string v1, " delegationType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Lpim;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    const-string v1, " handleNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, p0, Lpim;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    const-string v1, " suppressProgressScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    iget-object v3, p0, Lpim;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v5, p0, Lpim;->b:Ljava/util/List;

    iget-object v6, p0, Lpim;->c:Ljava/util/List;

    iget-object v7, p0, Lpim;->d:Ljava/util/List;

    iget-object v8, p0, Lpim;->e:Ljava/util/List;

    iget v9, p0, Lpim;->i:I

    iget-object v10, p0, Lpim;->f:Ljava/lang/String;

    iget-object v13, p0, Lpim;->g:Ljava/lang/String;

    iget-boolean v14, p0, Lpim;->j:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;Z)V

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GetTokenRequest supports only one token type per request. Please call only one of setOauth2Scopes(), setWebLoginUrls(), setClientLoginScopes(), setOauth2TokenIdScopes()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No auth token type specified. Please specify exactly one type of auth token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "#setAccount or #setObfuscatedGaiaId must be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-byte v0, p0, Lpim;->h:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpim;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"delegationType\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lpim;->i:I

    iget-byte p1, p0, Lpim;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lpim;->h:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lpim;->j:Z

    iget-byte p1, p0, Lpim;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lpim;->h:B

    return-void
.end method
