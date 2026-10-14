.class public final Ladpq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladpq;


# instance fields
.field public final b:Lados;

.field public final c:Ladot;

.field public final d:Larbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ladpq;->a()Lapqy;

    move-result-object v0

    invoke-virtual {v0}, Lapqy;->d()Ladpq;

    move-result-object v0

    sput-object v0, Ladpq;->a:Ladpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lados;Ladot;Larbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpq;->b:Lados;

    iput-object p2, p0, Ladpq;->c:Ladot;

    iput-object p3, p0, Ladpq;->d:Larbw;

    return-void
.end method

.method public static a()Lapqy;
    .locals 2

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    sget-object v1, Ladot;->a:Ladot;

    invoke-virtual {v0, v1}, Lapqy;->f(Ladot;)V

    sget-object v1, Ladpk;->a:Larbw;

    invoke-virtual {v0, v1}, Lapqy;->e(Larbw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ladpq;

    iget-object v1, p0, Ladpq;->b:Lados;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladpq;->b:Lados;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ladpq;->b:Lados;

    invoke-interface {v1, v3}, Lados;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Ladpq;->c:Ladot;

    iget-object v3, p1, Ladpq;->c:Ladot;

    invoke-virtual {v1, v3}, Ladot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladpq;->d:Larbw;

    iget-object p1, p1, Ladpq;->d:Larbw;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ladpq;->b:Lados;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lados;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ladpq;->c:Ladot;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ladot;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ladpq;->d:Larbw;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ladpq;->d:Larbw;

    iget-object v1, p0, Ladpq;->c:Ladot;

    iget-object v2, p0, Ladpq;->b:Lados;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InternalEntityWrapper{wrappedEntity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", metadata="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicability="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
