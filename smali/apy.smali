.class final Lapy;
.super Ljava/lang/Object;

# interfaces
.implements Larx;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Larv;

.field private final c:[Lexw;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapy;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Lexw;

    iput-object v2, p0, Lapy;->c:[Lexw;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lapy;->c:[Lexw;

    new-instance v3, Lexw;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lexw;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lexw;

    iput-object v0, p0, Lapy;->c:[Lexw;

    :cond_1
    sget-object v2, Lays;->a:Lays;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Larz;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Larz;-><init>(Lays;JILandroid/graphics/Matrix;I)V

    iput-object v1, p0, Lapy;->b:Larv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lapy;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lapy;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lapy;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lapy;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lapy;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final e()Larv;
    .locals 1

    iget-object v0, p0, Lapy;->b:Larv;

    return-object v0
.end method

.method public final f()[Lexw;
    .locals 1

    iget-object v0, p0, Lapy;->c:[Lexw;

    return-object v0
.end method
