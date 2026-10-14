.class public final Lacqu;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Laoxh;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacqv;
    .locals 10

    iget-byte v0, p0, Lacqu;->h:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v9, p0, Lacqu;->g:Laoxh;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lacqv;

    iget v3, p0, Lacqu;->a:I

    iget v4, p0, Lacqu;->b:I

    iget v5, p0, Lacqu;->c:I

    iget v6, p0, Lacqu;->d:I

    iget v7, p0, Lacqu;->e:I

    iget v8, p0, Lacqu;->f:I

    invoke-direct/range {v2 .. v9}, Lacqv;-><init>(IIIIIILaoxh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lacqu;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " chipLayoutWidthId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lacqu;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " chipLayoutHeightId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lacqu;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " chipBorderColorId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lacqu;->h:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    const-string v1, " chipBorderWidthId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lacqu;->h:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    const-string v1, " chipHorizontalPaddingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lacqu;->h:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    const-string v1, " chipFooterPaddingOffsetDp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lacqu;->g:Laoxh;

    if-nez v1, :cond_8

    const-string v1, " themePages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const v0, 0x7f060d13

    iput v0, p0, Lacqu;->c:I

    iget-byte v0, p0, Lacqu;->h:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lacqu;->h:B

    return-void
.end method

.method public final c()V
    .locals 1

    const v0, 0x7f071614

    iput v0, p0, Lacqu;->d:I

    iget-byte v0, p0, Lacqu;->h:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lacqu;->h:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lacqu;->f:I

    iget-byte p1, p0, Lacqu;->h:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lacqu;->h:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacqu;->e:I

    iget-byte p1, p0, Lacqu;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lacqu;->h:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lacqu;->b:I

    iget-byte p1, p0, Lacqu;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacqu;->h:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lacqu;->a:I

    iget-byte p1, p0, Lacqu;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacqu;->h:B

    return-void
.end method

.method public final h(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacqu;->g:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null themePages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
