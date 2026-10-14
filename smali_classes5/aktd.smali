.class public final Laktd;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lbfok;

.field private static final f:Lbfok;

.field private static final g:Lbfok;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbfok;

.field public final c:Lbfok;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    sput-object v1, Laktd;->e:Lbfok;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    sput-object v1, Laktd;->f:Lbfok;

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    sput-object v0, Laktd;->g:Lbfok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbfok;Lbfok;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laktd;->d:I

    iput-object p2, p0, Laktd;->a:Lbfok;

    iput-object p3, p0, Laktd;->b:Lbfok;

    iput-object p4, p0, Laktd;->c:Lbfok;

    return-void
.end method

.method public static a()Laktd;
    .locals 1

    invoke-static {}, Laktd;->b()Landw;

    move-result-object v0

    invoke-virtual {v0}, Landw;->e()Laktd;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landw;
    .locals 2

    new-instance v0, Landw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landw;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Landw;->a:I

    sget-object v1, Laktd;->e:Lbfok;

    invoke-virtual {v0, v1}, Landw;->h(Lbfok;)V

    sget-object v1, Laktd;->f:Lbfok;

    invoke-virtual {v0, v1}, Landw;->f(Lbfok;)V

    sget-object v1, Laktd;->g:Lbfok;

    invoke-virtual {v0, v1}, Landw;->g(Lbfok;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laktd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laktd;

    iget v1, p0, Laktd;->d:I

    iget v3, p1, Laktd;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laktd;->a:Lbfok;

    iget-object v3, p1, Laktd;->a:Lbfok;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laktd;->b:Lbfok;

    iget-object v3, p1, Laktd;->b:Lbfok;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laktd;->c:Lbfok;

    iget-object p1, p1, Laktd;->c:Lbfok;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laktd;->d:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Laktd;->a:Lbfok;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laktd;->b:Lbfok;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laktd;->c:Lbfok;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laktd;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "BOTTOM"

    goto :goto_0

    :cond_1
    const-string v0, "TOP"

    goto :goto_0

    :cond_2
    const-string v0, "CENTER"

    :goto_0
    iget-object v1, p0, Laktd;->a:Lbfok;

    iget-object v2, p0, Laktd;->b:Lbfok;

    iget-object v3, p0, Laktd;->c:Lbfok;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReelPlayerViewLayout{verticalAlignment="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapePromoVideoStartOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
