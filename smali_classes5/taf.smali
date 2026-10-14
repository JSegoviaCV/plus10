.class public final Ltaf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:B

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ltag;->a:I

    iput v0, p0, Ltaf;->a:I

    iget v0, p1, Ltag;->b:F

    iput v0, p0, Ltaf;->d:F

    iget v0, p1, Ltag;->c:F

    iput v0, p0, Ltaf;->b:F

    iget-boolean p1, p1, Ltag;->d:Z

    iput-boolean p1, p0, Ltaf;->e:Z

    const/16 p1, 0x7f

    iput-byte p1, p0, Ltaf;->c:B

    return-void
.end method


# virtual methods
.method public final a()Ltag;
    .locals 5

    iget-byte v0, p0, Ltaf;->c:B

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " initRangeSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " collectionRangeRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " binderRangeRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " recyclerViewItemPrefetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " useLegacyVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " cleanupOnDetach"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ltaf;->c:B

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " enableStableIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ltag;

    iget v1, p0, Ltaf;->a:I

    iget v2, p0, Ltaf;->d:F

    iget v3, p0, Ltaf;->b:F

    iget-boolean v4, p0, Ltaf;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ltag;-><init>(IFFZ)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Ltaf;->d:F

    iget-byte p1, p0, Ltaf;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ltaf;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ltaf;->e:Z

    iget-byte p1, p0, Ltaf;->c:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Ltaf;->c:B

    return-void
.end method
