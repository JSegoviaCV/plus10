.class public final Lbboe;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbod;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lbbof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbod;

    invoke-direct {v0}, Lbbod;-><init>()V

    sput-object v0, Lbboe;->a:Lbbod;

    sput-object v0, Lbboe;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbboe;->c:Lbbof;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lbboc;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbbof;->a:Lbbof;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbof;

    iget v2, v1, Lbbof;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbof;->b:I

    iput-object p0, v1, Lbbof;->c:Ljava/lang/String;

    new-instance p0, Lbboc;

    invoke-direct {p0, v0}, Lbboc;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbboc;

    iget-object v1, p0, Lbboe;->c:Lbbof;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbboc;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-object v0, v0, Lbbof;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbboe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbboe;->c:Lbbof;

    check-cast p1, Lbboe;

    iget-object p1, p1, Lbboe;->c:Lbbof;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCanGoBack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-boolean v0, v0, Lbbof;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCanGoForward()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-boolean v0, v0, Lbbof;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getFullUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-object v0, v0, Lbbof;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-object v0, v0, Lbbof;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIs3PHost()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-boolean v0, v0, Lbbof;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsLoaded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-boolean v0, v0, Lbbof;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsSecuredUrl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-boolean v0, v0, Lbbof;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-object v0, v0, Lbbof;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbboe;->c:Lbbof;

    iget-object v0, v0, Lbbof;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbboe;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbboe;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbboe;->c:Lbbof;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbboe;->c:Lbbof;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
