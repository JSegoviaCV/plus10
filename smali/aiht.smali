.class public final Laiht;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laiht;->b:Z

    iget-byte p1, p0, Laiht;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laiht;->c:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laiht;->a:Z

    iget-byte p1, p0, Laiht;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laiht;->c:B

    return-void
.end method

.method public final c()Liio;
    .locals 3

    iget-byte v0, p0, Laiht;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laiht;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " topBarVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laiht;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " actionBarVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Liio;

    iget-boolean v1, p0, Laiht;->a:Z

    iget-boolean v2, p0, Laiht;->b:Z

    invoke-direct {v0, v1, v2}, Liio;-><init>(ZZ)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laiht;->b:Z

    iget-byte p1, p0, Laiht;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laiht;->c:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laiht;->a:Z

    iget-byte p1, p0, Laiht;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laiht;->c:B

    return-void
.end method

.method public final f()Liin;
    .locals 3

    iget-byte v0, p0, Laiht;->c:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laiht;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " canAppBarScrollUnderneathStatusBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Laiht;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " isFullBleedPageHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Liin;

    iget-boolean v1, p0, Laiht;->b:Z

    iget-boolean v2, p0, Laiht;->a:Z

    invoke-direct {v0, v1, v2}, Liin;-><init>(ZZ)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laiht;->b:Z

    iget-byte p1, p0, Laiht;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laiht;->c:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Laiht;->a:Z

    iget-byte p1, p0, Laiht;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laiht;->c:B

    return-void
.end method
