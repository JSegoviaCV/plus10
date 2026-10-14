.class public final Lgiw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgiw;

.field public final b:Lgix;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgiw;Lgix;Ljava/lang/Object;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->a:Lgiw;

    iput-object p2, p0, Lgiw;->b:Lgix;

    iput-object p3, p0, Lgiw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgiw;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget p2, p1, Lgiw;->e:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p2, p4, Landroid/graphics/Rect;->left:I

    :goto_0
    iput p2, p0, Lgiw;->e:I

    if-eqz p1, :cond_1

    iget p1, p1, Lgiw;->f:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->top:I

    :goto_1
    iput p1, p0, Lgiw;->f:I

    iput p5, p0, Lgiw;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgiw;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, Lgiw;->e:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lgiw;->f:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lgiw;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lgiw;->b:Lgix;

    check-cast v0, Lfwi;

    iget-object v1, v0, Lfwi;->b:Lfvq;

    iget-object v1, v1, Lfvq;->b:Lftf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgiw;->a:Lgiw;

    iget-object v3, p0, Lgiw;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgiw;->a()I

    move-result v4

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgiw;->b:Lgix;

    check-cast v2, Lfwi;

    iget-wide v5, v2, Lfwi;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    :goto_0
    iget-wide v7, v0, Lfwi;->a:J

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lgiw;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lgiw;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lgiw;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x3

    aput-object v8, v6, v1

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object v9, v6, v1

    const/4 v1, 0x6

    aput-object v10, v6, v1

    const/4 v1, 0x7

    aput-object v4, v6, v1

    const/16 v1, 0x8

    aput-object v5, v6, v1

    const-string v1, "Id=%d; contentType=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
