.class public final Lagbq;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lagcm;

.field public c:Lagbu;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagbr;
    .locals 13

    iget-byte v0, p0, Lagbq;->k:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v11, p0, Lagbq;->j:Ljava/util/Map;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lagbr;

    iget v3, p0, Lagbq;->f:I

    iget-boolean v4, p0, Lagbq;->g:Z

    iget-boolean v5, p0, Lagbq;->h:Z

    iget-boolean v6, p0, Lagbq;->i:Z

    iget-object v7, p0, Lagbq;->a:Landroid/net/Uri;

    iget-object v8, p0, Lagbq;->b:Lagcm;

    iget-object v9, p0, Lagbq;->c:Lagbu;

    iget-object v10, p0, Lagbq;->d:Ljava/lang/String;

    iget-object v12, p0, Lagbq;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Lagbr;-><init>(IZZZLandroid/net/Uri;Lagcm;Lagbu;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lagbq;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lagbq;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " stopAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lagbq;->k:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " inAppDial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lagbq;->k:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    const-string v1, " castSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lagbq;->j:Ljava/util/Map;

    if-nez v1, :cond_6

    const-string v1, " additionalData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagbq;->j:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lagbq;->i:Z

    iget-byte p1, p0, Lagbq;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbq;->k:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lagbq;->h:Z

    iget-byte p1, p0, Lagbq;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbq;->k:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lagbq;->f:I

    iget-byte p1, p0, Lagbq;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbq;->k:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lagbq;->g:Z

    iget-byte p1, p0, Lagbq;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagbq;->k:B

    return-void
.end method
