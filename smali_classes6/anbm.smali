.class public final Lanbm;
.super Lanba;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f0401bb

    const v1, 0x7f150c7a

    invoke-direct {p0, p1, p2, v0, v1}, Lanba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v4, Lanch;->b:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    const v5, 0x7f0401bb

    const v6, 0x7f150c7a

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lanbm;->o:I

    const/4 p2, 0x4

    invoke-static {v2, p1, p2, v0}, Lancy;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iget v0, p0, Lanbm;->a:I

    add-int/2addr v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lanbm;->p:I

    const/4 p2, 0x3

    invoke-static {v2, p1, p2, v1}, Lancy;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lanbm;->q:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lanbm;->r:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lanbm;->s:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lanba;->b()V

    return-void
.end method
