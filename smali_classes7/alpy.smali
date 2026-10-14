.class public final Lalpy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lasuc;

.field public c:Ladou;

.field private d:Laxfa;

.field private e:Laoxo;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalpz;
    .locals 10

    iget-byte v0, p0, Lalpy;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lalpy;->d:Laxfa;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lalpy;->e:Laoxo;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lalpz;

    iget-object v3, p0, Lalpy;->a:Ljava/lang/Integer;

    iget-boolean v6, p0, Lalpy;->f:Z

    iget-boolean v7, p0, Lalpy;->g:Z

    iget-object v8, p0, Lalpy;->b:Lasuc;

    iget-object v9, p0, Lalpy;->c:Ladou;

    invoke-direct/range {v2 .. v9}, Lalpz;-><init>(Ljava/lang/Integer;Laxfa;Laoxo;ZZLasuc;Ladou;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lalpy;->d:Laxfa;

    if-nez v1, :cond_2

    const-string v1, " menuModel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lalpy;->e:Laoxo;

    if-nez v1, :cond_3

    const-string v1, " endpointArgs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lalpy;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " shouldResolveOfflineMenuItemAsync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lalpy;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " enableModernBottomSheet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lalpy;->g:Z

    iget-byte p1, p0, Lalpy;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpy;->h:B

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lalpy;->e:Laoxo;

    return-void
.end method

.method public final d(Laxfa;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalpy;->d:Laxfa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalpy;->f:Z

    iget-byte v1, p0, Lalpy;->h:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lalpy;->h:B

    return-void
.end method
