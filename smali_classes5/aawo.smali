.class public final Laawo;
.super Ljava/lang/Object;


# instance fields
.field public a:Lahzi;

.field public b:Z

.field public c:Lj$/util/Optional;

.field public d:B

.field public e:Lajyy;

.field private f:Z

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Laqyh;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->j:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laawp;
    .locals 12

    iget-byte v0, p0, Laawo;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Laawo;->e:Lajyy;

    if-eqz v3, :cond_1

    iget-object v4, p0, Laawo;->a:Lahzi;

    if-eqz v4, :cond_1

    iget-object v0, p0, Laawo;->i:Laqyh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Laawo;->b:Z

    iget-boolean v6, p0, Laawo;->f:Z

    iget-object v7, p0, Laawo;->g:Lj$/util/Optional;

    iget-object v8, p0, Laawo;->h:Lj$/util/Optional;

    iget-object v9, p0, Laawo;->j:Lj$/util/Optional;

    iget-object v10, p0, Laawo;->k:Lj$/util/Optional;

    iget-object v11, p0, Laawo;->c:Lj$/util/Optional;

    new-instance v2, Laawp;

    invoke-direct/range {v2 .. v11}, Laawp;-><init>(Lajyy;Lahzi;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v2, v0}, Ladtw;->n(Laqyh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laawo;->e:Lajyy;

    if-nez v1, :cond_2

    const-string v1, " innerTubeContextProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laawo;->a:Lahzi;

    if-nez v1, :cond_3

    const-string v1, " identity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laawo;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " enableRetries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laawo;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " cacheModeEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Laawo;->i:Laqyh;

    if-nez v1, :cond_6

    const-string v1, " clickTrackingParams"

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->g:Lj$/util/Optional;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->h:Lj$/util/Optional;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laawo;->f:Z

    iget-byte p1, p0, Laawo;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laawo;->d:B

    return-void
.end method

.method public final e(Laqyh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laawo;->i:Laqyh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickTrackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lattp;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->j:Lj$/util/Optional;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laawo;->k:Lj$/util/Optional;

    return-void
.end method
