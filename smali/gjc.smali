.class public final Lgjc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field private d:Landroid/graphics/Rect;

.field private final e:Lgjc;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Lgjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgjc;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lgjc;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lgjc;->e:Lgjc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgjc;->c:Z

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, Lgjc;->a(Lgjc;Lgjc;)V

    :cond_0
    return-void
.end method

.method private static a(Lgjc;Lgjc;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lgjc;->b:Landroid/graphics/Rect;

    iget-boolean p0, p0, Lgjc;->c:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iput-boolean v1, p1, Lgjc;->c:Z

    :cond_1
    iget-object p0, p1, Lgjc;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    invoke-static {p1}, Lgjc;->b(Lgjc;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Landroid/graphics/Rect;->top:I

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_3

    invoke-static {p1}, Lgjc;->b(Lgjc;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    move v2, v1

    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_4

    invoke-static {p1}, Lgjc;->b(Lgjc;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_5

    invoke-static {p1}, Lgjc;->b(Lgjc;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p1, Lgjc;->e:Lgjc;

    invoke-static {p1, p0}, Lgjc;->a(Lgjc;Lgjc;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static b(Lgjc;)V
    .locals 2

    iget-object v0, p0, Lgjc;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjc;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lgjc;->d:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method
