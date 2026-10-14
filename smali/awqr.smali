.class public final Lawqr;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawqq;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lawqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawqq;

    invoke-direct {v0}, Lawqq;-><init>()V

    sput-object v0, Lawqr;->a:Lawqq;

    sput-object v0, Lawqr;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqr;->c:Lawqo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawqp;

    iget-object v1, p0, Lawqr;->c:Lawqo;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawqp;-><init>(Laqze;)V

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

    iget-object v0, p0, Lawqr;->c:Lawqo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawqr;->c:Lawqo;

    check-cast p1, Lawqr;

    iget-object p1, p1, Lawqr;->c:Lawqo;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccessibilityData()Larjj;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->j:Larjj;

    if-nez v0, :cond_0

    sget-object v0, Larjj;->a:Larjj;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeAnimatedLogo()Lbahx;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->g:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeLogo()Lawqn;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->e:Lawqn;

    if-nez v0, :cond_0

    sget-object v0, Lawqn;->a:Lawqn;

    :cond_0
    return-object v0
.end method

.method public getLightThemeAnimatedLogo()Lbahx;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->f:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getLightThemeLogo()Lawqn;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->d:Lawqn;

    if-nez v0, :cond_0

    sget-object v0, Lawqn;->a:Lawqn;

    :cond_0
    return-object v0
.end method

.method public getLoggingDirectives()Lawqb;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->l:Lawqb;

    if-nez v0, :cond_0

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommand()Lasuc;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltipText()Laufv;
    .locals 1

    iget-object v0, p0, Lawqr;->c:Lawqo;

    iget-object v0, v0, Lawqo;->i:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawqr;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawqr;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawqr;->c:Lawqo;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawqr;->c:Lawqo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogoEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
