.class public final Lakae;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakae;


# instance fields
.field public final b:Lavll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakae;-><init>(Lavll;)V

    sput-object v0, Lakae;->a:Lakae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lavll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakae;->b:Lavll;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakae;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lakae;

    iget-object v1, p0, Lakae;->b:Lavll;

    iget-object p1, p1, Lakae;->b:Lavll;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lakae;->b:Lavll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakae;->b:Lavll;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerInterstitialData{playabilityStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
