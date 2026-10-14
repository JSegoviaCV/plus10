.class public synthetic Lsvk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lthm;
    .locals 5

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    sget-object v1, Ltil;->a:Laqzk;

    sget-object v2, Ltin;->a:Ltin;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltin;

    iget v4, v3, Ltin;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Ltin;->b:I

    iput p0, v3, Ltin;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Ltin;

    new-instance v0, Lthm;

    invoke-direct {v0, v1, p0}, Lthm;-><init>(Laqyw;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Luvm;

    iget-object p0, p0, Luvm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Luvm;

    iget-object p0, p0, Luvm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Luvm;

    iget-object p0, p0, Luvm;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Luvm;

    iget-object p0, p0, Luvm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Lutr;
    .locals 3

    check-cast p0, Luvm;

    new-instance v0, Lwgm;

    invoke-direct {v0}, Lwgm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwgm;->d(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwgm;->e(I)V

    iget-boolean v2, p0, Luvm;->f:Z

    invoke-virtual {v0, v2}, Lwgm;->d(Z)V

    iget p0, p0, Luvm;->h:I

    invoke-virtual {v0, p0}, Lwgm;->e(I)V

    iget-byte p0, v0, Lwgm;->c:B

    if-ne p0, v1, :cond_1

    iget p0, v0, Lwgm;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lutr;

    iget-boolean v0, v0, Lwgm;->b:Z

    invoke-direct {v1, v0, p0}, Lutr;-><init>(ZI)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lwgm;->c:B

    if-nez v1, :cond_2

    const-string v1, " isG1User"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, v0, Lwgm;->a:I

    if-nez v0, :cond_3

    const-string v0, " isUnicornUser"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Luvm;

    iget-object p0, p0, Luvm;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Luvm;

    iget-boolean p0, p0, Luvm;->a:Z

    return p0
.end method


# virtual methods
.method public i(Laoxh;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
