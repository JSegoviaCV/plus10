.class final Lapea;
.super Lapeb;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lapeb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapea;->f:I

    iput-object p1, p0, Lapea;->b:Ljava/lang/String;

    iput-object p2, p0, Lapea;->c:Ljava/lang/String;

    iput p3, p0, Lapea;->d:I

    iput-object p4, p0, Lapea;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lapea;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapea;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapea;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapea;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapea;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lapea;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lapea;

    iget-object v0, p0, Lapea;->c:Ljava/lang/String;

    iget-object v2, p1, Lapea;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lapea;->d:I

    iget v2, p1, Lapea;->d:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lapea;->b:Ljava/lang/String;

    iget-object p1, p1, Lapea;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    and-int/lit8 v6, v4, -0x2

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    xor-int/2addr v4, v5

    if-ne v4, v2, :cond_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lapea;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lapea;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapea;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lapea;->f:I

    :cond_0
    return v0
.end method
