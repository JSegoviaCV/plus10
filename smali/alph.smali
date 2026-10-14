.class public final Lalph;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:B

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalpi;
    .locals 12

    iget-byte v0, p0, Lalph;->j:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget v3, p0, Lalph;->b:I

    if-eqz v3, :cond_1

    iget v4, p0, Lalph;->c:I

    if-eqz v4, :cond_1

    iget v5, p0, Lalph;->d:I

    if-eqz v5, :cond_1

    iget v0, p0, Lalph;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lalpi;

    iget v6, p0, Lalph;->e:F

    iget v7, p0, Lalph;->f:F

    iget v8, p0, Lalph;->g:F

    iget v9, p0, Lalph;->h:F

    iget-object v10, p0, Lalph;->a:Ljava/lang/String;

    iget-boolean v11, p0, Lalph;->i:Z

    invoke-direct/range {v2 .. v11}, Lalpi;-><init>(IIIFFFFLjava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lalph;->b:I

    if-nez v1, :cond_2

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lalph;->c:I

    if-nez v1, :cond_3

    const-string v1, " titleColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lalph;->d:I

    if-nez v1, :cond_4

    const-string v1, " headerVerticalOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lalph;->k:I

    if-nez v1, :cond_5

    const-string v1, " snapMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lalph;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " titleFadeOffsetPercentStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lalph;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " titleFadeOffsetPercentEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lalph;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " backgroundFadeOffsetPercentStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lalph;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " backgroundFadeOffsetPercentEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lalph;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " isPageHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lalph;->h:F

    iget-byte p1, p0, Lalph;->j:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lalph;->j:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lalph;->g:F

    iget-byte p1, p0, Lalph;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lalph;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lalph;->i:Z

    iget-byte p1, p0, Lalph;->j:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lalph;->j:B

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lalph;->f:F

    iget-byte p1, p0, Lalph;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalph;->j:B

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lalph;->e:F

    iget-byte p1, p0, Lalph;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalph;->j:B

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lalph;->k:I

    return-void
.end method
