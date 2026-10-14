.class public final Lastj;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lasti;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lastk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasti;

    invoke-direct {v0}, Lasti;-><init>()V

    sput-object v0, Lastj;->a:Lasti;

    sput-object v0, Lastj;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lastk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lastj;->c:Lastk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lasth;

    iget-object v1, p0, Lastj;->c:Lastk;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lasth;-><init>(Laqze;)V

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

    iget-object v0, p0, Lastj;->c:Lastk;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lastj;->c:Lastk;

    iget-object v0, v0, Lastk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lastj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastj;->c:Lastk;

    check-cast p1, Lastj;

    iget-object p1, p1, Lastj;->c:Lastk;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBody()Laufv;
    .locals 1

    iget-object v0, p0, Lastj;->c:Lastk;

    iget-object v0, v0, Lastk;->f:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getCancelText()Laufv;
    .locals 1

    iget-object v0, p0, Lastj;->c:Lastk;

    iget-object v0, v0, Lastk;->h:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getConfirmText()Laufv;
    .locals 1

    iget-object v0, p0, Lastj;->c:Lastk;

    iget-object v0, v0, Lastk;->g:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public getIcon()Laupy;
    .locals 1

    iget-object v0, p0, Lastj;->c:Lastk;

    iget-object v0, v0, Lastk;->d:Laupy;

    if-nez v0, :cond_0

    sget-object v0, Laupy;->a:Laupy;

    :cond_0
    return-object v0
.end method

.method public getTitle()Laufv;
    .locals 1

    iget-object v0, p0, Lastj;->c:Lastk;

    iget-object v0, v0, Lastk;->e:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lastj;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lastj;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lastj;->c:Lastk;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lastj;->c:Lastk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoWatchDialogDataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
