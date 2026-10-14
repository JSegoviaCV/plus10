.class final Ldoe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lcgn;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldoe;->a:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldoe;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldoe;->c:Lcgn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldoe;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, Lcgn;->b:I

    iget v2, p0, Lcgn;->c:I

    :goto_0
    move v3, v0

    :goto_1
    if-ge v1, v2, :cond_5

    if-nez v3, :cond_5

    iget-object v3, p0, Lcgn;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcgn;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcgn;->M(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ldoe;->c(Lcgn;)V

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ldoe;->a(Lcgn;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcgn;->k()I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcgn;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget v1, p0, Lcgn;->b:I

    iget-object v2, p0, Lcgn;->a:[B

    aget-byte v3, v2, v1

    int-to-char v4, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    iget v4, p0, Lcgn;->c:I

    add-int/lit8 v5, v1, 0x2

    const/4 v6, 0x0

    if-gt v5, v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    const/16 v7, 0x2f

    if-ne v3, v7, :cond_2

    add-int/lit8 v1, v1, 0x2

    aget-byte v3, v2, v5

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_2
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v4, :cond_1

    aget-byte v6, v2, v1

    int-to-char v6, v6

    if-ne v6, v5, :cond_0

    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v1, 0x2

    move v1, v4

    goto :goto_2

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget v1, p0, Lcgn;->b:I

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcgn;->M(I)V

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
