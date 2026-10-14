.class public final Lbim;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbim;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbil;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbil;->b:[I

    iget v1, p0, Lbil;->d:I

    invoke-static {v0, v1, p1}, Lbin;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lbil;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lbim;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lbil;I)V
    .locals 3

    iget-object v0, p0, Lbil;->b:[I

    iget v1, p0, Lbil;->d:I

    invoke-static {v0, v1, p1}, Lbin;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbil;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lbim;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbil;->a:Z

    :cond_0
    return-void
.end method

.method public static final c(Lbil;)V
    .locals 8

    iget v0, p0, Lbil;->d:I

    iget-object v1, p0, Lbil;->b:[I

    iget-object v2, p0, Lbil;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lbim;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lbil;->a:Z

    iput v5, p0, Lbil;->d:I

    return-void
.end method
