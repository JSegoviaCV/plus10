.class public final Lacrb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;

.field private k:I

.field private l:I

.field private m:B


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

    iput-object p1, p0, Lacrb;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->h:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->i:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lacrc;
    .locals 15

    iget-byte v0, p0, Lacrb;->m:B

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " primarySurfaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " raisedPrimarySurfaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " secondarySurfaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " primaryTextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " secondaryTextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " contentDescriptionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lacrb;->m:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " chipColorId"

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

    :cond_7
    new-instance v2, Lacrc;

    iget v3, p0, Lacrb;->c:I

    iget v4, p0, Lacrb;->d:I

    iget v5, p0, Lacrb;->e:I

    iget v6, p0, Lacrb;->f:I

    iget v7, p0, Lacrb;->g:I

    iget-object v8, p0, Lacrb;->a:Lj$/util/Optional;

    iget-object v9, p0, Lacrb;->b:Lj$/util/Optional;

    iget-object v10, p0, Lacrb;->h:Lj$/util/Optional;

    iget-object v11, p0, Lacrb;->i:Lj$/util/Optional;

    iget-object v12, p0, Lacrb;->j:Lj$/util/Optional;

    iget v13, p0, Lacrb;->k:I

    iget v14, p0, Lacrb;->l:I

    invoke-direct/range {v2 .. v14}, Lacrc;-><init>(IIIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;II)V

    return-object v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lacrb;->l:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lacrb;->k:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lacrb;->c:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->j:Lj$/util/Optional;

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->i:Lj$/util/Optional;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lacrb;->f:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lacrb;->d:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lacrb;->e:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lacrb;->g:I

    iget-byte p1, p0, Lacrb;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lacrb;->m:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacrb;->h:Lj$/util/Optional;

    return-void
.end method
