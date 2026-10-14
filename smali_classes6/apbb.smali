.class public final Lapbb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lapbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lapbi;I)V
    .locals 0

    iput-object p1, p0, Lapbb;->c:Lapbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lapbi;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lapbb;->a:Ljava/lang/Object;

    iput p2, p0, Lapbb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lapbb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lapbb;->c:Lapbi;

    iget v3, v2, Lapbi;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lapbb;->a:Ljava/lang/Object;

    iget-object v2, v2, Lapbi;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lapbb;->c:Lapbi;

    iget-object v2, p0, Lapbb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lapbi;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lapbb;->b:I

    :cond_1
    iget v0, p0, Lapbb;->b:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Lapbb;->c:Lapbi;

    iget-object v1, v1, Lapbi;->b:[I

    aget v0, v1, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lapbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lapbb;

    invoke-virtual {p0}, Lapbb;->a()I

    move-result v0

    invoke-virtual {p1}, Lapbb;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lapbb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapbb;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapbb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lapbb;->a()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapbb;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapbb;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, " x "

    invoke-static {v1, v0, v2}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
