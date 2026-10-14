.class public final Lacnd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Landroid/util/Size;

.field public c:Landroid/util/SizeF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Lbegb;

.field public h:I

.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:Lj$/time/Duration;

.field private l:Lj$/time/Duration;

.field private m:Lj$/time/Duration;

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacnd;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lacne;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lacnd;->o:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v5, v0, Lacnd;->i:Landroid/net/Uri;

    if-eqz v5, :cond_1

    iget-object v7, v0, Lacnd;->b:Landroid/util/Size;

    if-eqz v7, :cond_1

    iget v8, v0, Lacnd;->h:I

    if-eqz v8, :cond_1

    iget-object v9, v0, Lacnd;->k:Lj$/time/Duration;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lacnd;->l:Lj$/time/Duration;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lacnd;->m:Lj$/time/Duration;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lacne;

    iget-object v4, v0, Lacnd;->a:Lj$/util/Optional;

    iget-boolean v6, v0, Lacnd;->j:Z

    iget v12, v0, Lacnd;->n:I

    iget-object v13, v0, Lacnd;->c:Landroid/util/SizeF;

    iget-object v14, v0, Lacnd;->d:Landroid/graphics/PointF;

    iget-object v15, v0, Lacnd;->e:Landroid/graphics/RectF;

    iget-object v1, v0, Lacnd;->f:Landroid/graphics/RectF;

    iget-object v2, v0, Lacnd;->g:Lbegb;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lacne;-><init>(Lj$/util/Optional;Landroid/net/Uri;ZLandroid/util/Size;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILandroid/util/SizeF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lbegb;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lacnd;->i:Landroid/net/Uri;

    if-nez v2, :cond_2

    const-string v2, " sourceUri"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lacnd;->o:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " originalSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lacnd;->b:Landroid/util/Size;

    if-nez v2, :cond_4

    const-string v2, " resolution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lacnd;->h:I

    if-nez v2, :cond_5

    const-string v2, " assetType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lacnd;->k:Lj$/time/Duration;

    if-nez v2, :cond_6

    const-string v2, " trimDuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lacnd;->l:Lj$/time/Duration;

    if-nez v2, :cond_7

    const-string v2, " sourceDuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lacnd;->m:Lj$/time/Duration;

    if-nez v2, :cond_8

    const-string v2, " startTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lacnd;->o:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const-string v2, " rotationDegrees"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lacnd;->j:Z

    iget-byte p1, p0, Lacnd;->o:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacnd;->o:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lacnd;->n:I

    iget-byte p1, p0, Lacnd;->o:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacnd;->o:B

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacnd;->l:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacnd;->i:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacnd;->m:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacnd;->k:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trimDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
