.class public final Lagli;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbahx;

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laglj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laglj;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lagli;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Laglj;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lagli;->b:Ljava/lang/CharSequence;

    iget v0, p1, Laglj;->c:I

    iput v0, p0, Lagli;->d:I

    iget v0, p1, Laglj;->d:I

    iput v0, p0, Lagli;->e:I

    iget-object p1, p1, Laglj;->e:Lbahx;

    iput-object p1, p0, Lagli;->c:Lbahx;

    const/4 p1, 0x3

    iput-byte p1, p0, Lagli;->f:B

    return-void
.end method


# virtual methods
.method public final a()Laglj;
    .locals 8

    iget-byte v0, p0, Lagli;->f:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lagli;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " adProgressMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lagli;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " skippableState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Laglj;

    iget-object v3, p0, Lagli;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lagli;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lagli;->d:I

    iget v6, p0, Lagli;->e:I

    iget-object v7, p0, Lagli;->c:Lbahx;

    invoke-direct/range {v2 .. v7}, Laglj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILbahx;)V

    return-object v2
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lagli;->d:I

    iget-byte p1, p0, Lagli;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagli;->f:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lagli;->e:I

    iget-byte p1, p0, Lagli;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lagli;->f:B

    return-void
.end method
