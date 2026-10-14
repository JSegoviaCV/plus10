.class public final Lynx;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lasgb;

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyny;
    .locals 10

    iget-byte v0, p0, Lynx;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget v8, p0, Lynx;->h:I

    if-eqz v8, :cond_1

    iget-object v9, p0, Lynx;->f:Lasgb;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lyny;

    iget-boolean v3, p0, Lynx;->a:Z

    iget-boolean v4, p0, Lynx;->b:Z

    iget-boolean v5, p0, Lynx;->c:Z

    iget-boolean v6, p0, Lynx;->d:Z

    iget-boolean v7, p0, Lynx;->e:Z

    invoke-direct/range {v2 .. v9}, Lyny;-><init>(ZZZZZILasgb;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lynx;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lynx;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lynx;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " annotationEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lynx;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    const-string v1, " appPromoEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lynx;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_6

    const-string v1, " fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lynx;->h:I

    if-nez v1, :cond_7

    const-string v1, " activeButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lynx;->f:Lasgb;

    if-nez v1, :cond_8

    const-string v1, " renderer"

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

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Lynx;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lynx;->c:Z

    iget-byte p1, p0, Lynx;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lynx;->g:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lynx;->d:Z

    iget-byte p1, p0, Lynx;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lynx;->g:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lynx;->b:Z

    iget-byte p1, p0, Lynx;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lynx;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lynx;->e:Z

    iget-byte p1, p0, Lynx;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lynx;->g:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lynx;->a:Z

    iget-byte p1, p0, Lynx;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lynx;->g:B

    return-void
.end method

.method public final h(Lasgb;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lynx;->f:Lasgb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
