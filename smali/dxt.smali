.class public final Ldxt;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field final synthetic j:Ldxu;


# direct methods
.method public constructor <init>(Ldxu;II)V
    .locals 0

    iput-object p1, p0, Ldxt;->j:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldxt;->a:I

    iput p3, p0, Ldxt;->b:I

    invoke-virtual {p0}, Ldxt;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ldxt;->e:I

    iget v1, p0, Ldxt;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldxt;->g:I

    iget v2, p0, Ldxt;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldxt;->i:I

    iget v3, p0, Ldxt;->h:I

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    return v0
.end method

.method final b()V
    .locals 11

    iget v0, p0, Ldxt;->a:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v3, v4

    :goto_0
    iget v8, p0, Ldxt;->b:I

    if-gt v0, v8, :cond_6

    iget-object v8, p0, Ldxt;->j:Ldxu;

    iget-object v9, v8, Ldxu;->a:[I

    iget-object v8, v8, Ldxu;->b:[I

    aget v9, v9, v0

    aget v8, v8, v9

    add-int/2addr v1, v8

    invoke-static {v9}, Ldxu;->d(I)I

    move-result v8

    invoke-static {v9}, Ldxu;->c(I)I

    move-result v10

    invoke-static {v9}, Ldxu;->b(I)I

    move-result v9

    if-le v8, v2, :cond_0

    move v2, v8

    :cond_0
    if-ge v8, v5, :cond_1

    move v5, v8

    :cond_1
    if-le v10, v3, :cond_2

    move v3, v10

    :cond_2
    if-ge v10, v6, :cond_3

    move v6, v10

    :cond_3
    if-le v9, v4, :cond_4

    move v4, v9

    :cond_4
    if-ge v9, v7, :cond_5

    move v7, v9

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v5, p0, Ldxt;->d:I

    iput v2, p0, Ldxt;->e:I

    iput v6, p0, Ldxt;->f:I

    iput v3, p0, Ldxt;->g:I

    iput v7, p0, Ldxt;->h:I

    iput v4, p0, Ldxt;->i:I

    iput v1, p0, Ldxt;->c:I

    return-void
.end method

.method final c()Z
    .locals 3

    iget v0, p0, Ldxt;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ldxt;->a:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
