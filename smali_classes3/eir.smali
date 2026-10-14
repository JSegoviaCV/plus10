.class Leir;
.super Leiw;


# instance fields
.field protected m:[Lbnh;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leiw;-><init>([C)V

    iput-object v0, p0, Leir;->m:[Lbnh;

    const/4 v0, 0x0

    iput v0, p0, Leir;->o:I

    return-void
.end method

.method public constructor <init>(Leir;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leiw;-><init>([C)V

    iput-object v0, p0, Leir;->m:[Lbnh;

    const/4 v0, 0x0

    iput v0, p0, Leir;->o:I

    iget-object v1, p1, Leir;->n:Ljava/lang/String;

    iput-object v1, p0, Leir;->n:Ljava/lang/String;

    iget v1, p1, Leir;->p:I

    iput v0, p0, Leir;->p:I

    iget-object p1, p1, Leir;->m:[Lbnh;

    invoke-static {p1}, Lbly;->g([Lbnh;)[Lbnh;

    move-result-object p1

    iput-object p1, p0, Leir;->m:[Lbnh;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lbnh;
    .locals 1

    iget-object v0, p0, Leir;->m:[Lbnh;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leir;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lbnh;)V
    .locals 7

    iget-object v0, p0, Leir;->m:[Lbnh;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    array-length v2, v0

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, Lbnh;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lbnh;->a:C

    if-ne v4, v6, :cond_4

    iget-object v3, v3, Lbnh;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lbnh;->b:[F

    array-length v4, v4

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leir;->m:[Lbnh;

    move v2, v1

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lbnh;->a:C

    iput-char v4, v3, Lbnh;->a:C

    move v3, v1

    :goto_2
    aget-object v4, p1, v2

    iget-object v4, v4, Lbnh;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v2

    iget-object v5, v5, Lbnh;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-static {p1}, Lbly;->g([Lbnh;)[Lbnh;

    move-result-object p1

    iput-object p1, p0, Leir;->m:[Lbnh;

    return-void
.end method
