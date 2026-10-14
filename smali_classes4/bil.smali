.class public final Lbil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbil;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbin;->d(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lbil;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbil;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, Lbil;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbim;->c(Lbil;)V

    :cond_0
    iget v0, p0, Lbil;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbil;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-boolean v0, p0, Lbil;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbim;->c(Lbil;)V

    :cond_0
    iget-object v0, p0, Lbil;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lbil;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbim;->c(Lbil;)V

    :cond_0
    iget v0, p0, Lbil;->d:I

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbil;

    iget-object v1, p0, Lbil;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbil;->b:[I

    iget-object v1, p0, Lbil;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lbil;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbil;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbim;->c(Lbil;)V

    :cond_0
    iget-object v0, p0, Lbil;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lbil;->d:I

    iget-object v1, p0, Lbil;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lbil;->d:I

    iput-boolean v2, p0, Lbil;->a:Z

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbil;->b:[I

    iget v1, p0, Lbil;->d:I

    invoke-static {v0, v1, p1}, Lbin;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lbil;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lbil;->d:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lbil;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lbim;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbil;->b:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lbil;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbil;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Lbim;->c(Lbil;)V

    iget-object v0, p0, Lbil;->b:[I

    iget v1, p0, Lbil;->d:I

    invoke-static {v0, v1, p1}, Lbin;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_3
    iget v1, p0, Lbil;->d:I

    iget-object v2, p0, Lbil;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbin;->d(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbil;->b:[I

    iget-object v2, p0, Lbil;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbil;->c:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lbil;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbil;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Laqqm;->aD([I[IIII)V

    iget-object v1, p0, Lbil;->c:[Ljava/lang/Object;

    iget v2, p0, Lbil;->d:I

    invoke-static {v1, v1, v3, v0, v2}, Laqqm;->aE([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, p0, Lbil;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lbil;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lbil;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbil;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbil;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbil;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbil;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lbil;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
