.class public final Ltxs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltxs;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltxs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxs;-><init>(ILjava/lang/Throwable;)V

    sput-object v0, Ltxs;->a:Ltxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltxs;->c:I

    iput-object p2, p0, Ltxs;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ltxs;
    .locals 2

    new-instance v0, Ltxs;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ltxs;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)Ltxs;
    .locals 2

    new-instance v0, Ltxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltxs;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltxs;->c:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "PERMANENT_FAILURE"

    return-object v0

    :cond_0
    const-string v0, "TRANSIENT_FAILURE"

    return-object v0

    :cond_1
    const-string v0, "SUCCESS"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltxs;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ltxs;

    iget v1, p0, Ltxs;->c:I

    iget v3, p1, Ltxs;->c:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ltxs;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Ltxs;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltxs;->c:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Ltxs;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltxs;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "PERMANENT_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "TRANSIENT_FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "SUCCESS"

    :goto_0
    iget-object v1, p0, Ltxs;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result{code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
