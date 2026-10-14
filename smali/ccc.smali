.class public final Lccc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lccc;

.field public static final b:Lccc;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:[B

.field public final m:I

.field public final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lccc;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lccc;-><init>(III[BII)V

    sput-object v0, Lccc;->a:Lccc;

    new-instance v1, Lccc;

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lccc;-><init>(III[BII)V

    sput-object v1, Lccc;->b:Lccc;

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->g:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccc;->i:I

    iput p2, p0, Lccc;->j:I

    iput p3, p0, Lccc;->k:I

    iput-object p4, p0, Lccc;->l:[B

    iput p5, p0, Lccc;->m:I

    iput p6, p0, Lccc;->n:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    return v1
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x12

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xd

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static e(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color range "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    return-object p0

    :cond_1
    const-string p0, "Full range"

    return-object p0

    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color space "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color transfer "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static k(Lccc;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lccc;->i:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget v1, p0, Lccc;->j:I

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    iget v1, p0, Lccc;->k:I

    if-eq v1, v3, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    :goto_2
    iget-object v1, p0, Lccc;->l:[B

    if-nez v1, :cond_a

    iget v1, p0, Lccc;->n:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    return v4

    :cond_8
    :goto_3
    iget p0, p0, Lccc;->m:I

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    return v4

    :cond_9
    return v0

    :cond_a
    return v4
.end method

.method public static l(Lccc;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lccc;->k:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lccc;

    iget v2, p0, Lccc;->i:I

    iget v3, p1, Lccc;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lccc;->j:I

    iget v3, p1, Lccc;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lccc;->k:I

    iget v3, p1, Lccc;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lccc;->l:[B

    iget-object v3, p1, Lccc;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lccc;->m:I

    iget v3, p1, Lccc;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lccc;->n:I

    iget p1, p1, Lccc;->n:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lccc;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lccc;->i:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lccc;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lccc;->k:I

    iget-object v2, p0, Lccc;->l:[B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lccc;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lccc;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lccc;->o:I

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lccc;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lccc;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lccc;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lccc;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lccc;->k:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lccc;->m:I

    iget v1, p0, Lccc;->k:I

    iget v2, p0, Lccc;->j:I

    iget v3, p0, Lccc;->i:I

    invoke-static {v3}, Lccc;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lccc;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lccc;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NA"

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    const-string v6, "bit Luma"

    invoke-static {v0, v6}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget v6, p0, Lccc;->n:I

    if-eq v6, v5, :cond_1

    const-string v4, "bit Chroma"

    invoke-static {v6, v4}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lccc;->l:[B

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ColorInfo("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
