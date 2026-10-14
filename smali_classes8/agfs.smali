.class public final Lagfs;
.super Ljava/lang/Object;


# instance fields
.field public a:Lagew;

.field public b:Lagcp;

.field private c:Lj$/util/Optional;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lj$/util/Optional;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lawzl;

.field private k:B

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagft;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfs;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagfs;->g:Lj$/util/Optional;

    iget v0, p1, Lagft;->j:I

    iput v0, p0, Lagfs;->l:I

    iget-object v0, p1, Lagft;->a:Lj$/util/Optional;

    iput-object v0, p0, Lagfs;->c:Lj$/util/Optional;

    iget-wide v0, p1, Lagft;->b:J

    iput-wide v0, p0, Lagfs;->d:J

    iget-object v0, p1, Lagft;->c:Lagew;

    iput-object v0, p0, Lagfs;->a:Lagew;

    iget-object v0, p1, Lagft;->d:Ljava/lang/String;

    iput-object v0, p0, Lagfs;->e:Ljava/lang/String;

    iget-object v0, p1, Lagft;->e:Ljava/lang/String;

    iput-object v0, p0, Lagfs;->f:Ljava/lang/String;

    iget-object v0, p1, Lagft;->f:Lj$/util/Optional;

    iput-object v0, p0, Lagfs;->g:Lj$/util/Optional;

    iget-object v0, p1, Lagft;->k:Lagcp;

    iput-object v0, p0, Lagfs;->b:Lagcp;

    iget-object v0, p1, Lagft;->g:Ljava/lang/String;

    iput-object v0, p0, Lagfs;->h:Ljava/lang/String;

    iget v0, p1, Lagft;->h:I

    iput v0, p0, Lagfs;->i:I

    iget-object p1, p1, Lagft;->i:Lawzl;

    iput-object p1, p0, Lagfs;->j:Lawzl;

    const/4 p1, 0x3

    iput-byte p1, p0, Lagfs;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfs;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfs;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lagft;
    .locals 15

    iget-byte v0, p0, Lagfs;->k:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v3, p0, Lagfs;->l:I

    if-eqz v3, :cond_1

    iget-object v8, p0, Lagfs;->e:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lagfs;->f:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v12, p0, Lagfs;->h:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v14, p0, Lagfs;->j:Lawzl;

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lagft;

    iget-object v4, p0, Lagfs;->c:Lj$/util/Optional;

    iget-wide v5, p0, Lagfs;->d:J

    iget-object v7, p0, Lagfs;->a:Lagew;

    iget-object v10, p0, Lagfs;->g:Lj$/util/Optional;

    iget-object v11, p0, Lagfs;->b:Lagcp;

    iget v13, p0, Lagfs;->i:I

    invoke-direct/range {v2 .. v14}, Lagft;-><init>(ILj$/util/Optional;JLagew;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lagcp;Ljava/lang/String;ILawzl;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lagfs;->l:I

    if-nez v1, :cond_2

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lagfs;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " startedTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lagfs;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " mediaRouteId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lagfs;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " screenName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lagfs;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " sessionNonce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lagfs;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " sessionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lagfs;->j:Lawzl;

    if-nez v1, :cond_8

    const-string v1, " mdxSessionSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Laget;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfs;->c:Lj$/util/Optional;

    return-void
.end method

.method public final c(Lawzk;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagfs;->g:Lj$/util/Optional;

    return-void
.end method

.method public final d(Lawzl;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfs;->j:Lawzl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mdxSessionSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfs;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaRouteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfs;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lagfs;->i:I

    iget-byte p1, p0, Lagfs;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagfs;->k:B

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfs;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lagfs;->d:J

    iget-byte p1, p0, Lagfs;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagfs;->k:B

    return-void
.end method

.method public final j(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lagfs;->l:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
