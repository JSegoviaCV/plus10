.class public final Lakpw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:B

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lafsr;->a:Ljava/lang/String;

    iput-object v0, p0, Lakpw;->f:Ljava/lang/Object;

    iget v0, p1, Lafsr;->e:I

    iput v0, p0, Lakpw;->d:I

    iget-object v0, p1, Lafsr;->b:Ljava/lang/String;

    iput-object v0, p0, Lakpw;->b:Ljava/lang/Object;

    iget v0, p1, Lafsr;->c:I

    iput v0, p0, Lakpw;->c:I

    iget-object p1, p1, Lafsr;->d:Lagfi;

    iput-object p1, p0, Lakpw;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lakpw;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lakpx;
    .locals 9

    iget-byte v0, p0, Lakpw;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakpw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakpw;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lakpw;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lakpx;

    iget v7, p0, Lakpw;->c:I

    iget v8, p0, Lakpw;->d:I

    move-object v6, v2

    check-cast v6, Landroid/graphics/Rect;

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView$ScaleType;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct/range {v3 .. v8}, Lakpx;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;II)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakpw;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakpw;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " scaleType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakpw;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " rect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lakpw;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " screenWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lakpw;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " screenHeight"

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
.end method

.method public final b(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakpw;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scaleType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lakpw;->d:I

    iget-byte p1, p0, Lakpw;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lakpw;->e:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lakpw;->c:I

    iget-byte p1, p0, Lakpw;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lakpw;->e:B

    return-void
.end method

.method public final e()Lafsr;
    .locals 7

    iget-byte v0, p0, Lakpw;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakpw;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v3, p0, Lakpw;->d:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lakpw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lakpw;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    new-instance v1, Lafsr;

    iget v5, p0, Lakpw;->c:I

    move-object v6, v2

    check-cast v6, Lagfi;

    check-cast v4, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lafsr;-><init>(Ljava/lang/String;ILjava/lang/String;ILagfi;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakpw;->f:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " routeId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lakpw;->d:I

    if-nez v1, :cond_3

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakpw;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " deviceName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lakpw;->e:B

    if-nez v1, :cond_5

    const-string v1, " timeoutSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lakpw;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " playbackDescriptor"

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
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakpw;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakpw;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lakpw;->c:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lakpw;->e:B

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lakpw;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
