.class public Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;
.super Landroid/widget/ImageView;


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field private b:Laaal;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    aput v3, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    new-array v2, v3, [I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f150cdd

    invoke-static {p1, v0, v1}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f150cdd

    invoke-static {p1, p2, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150cdd

    invoke-static {p1, p2, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x7f150cdd

    invoke-static {p1, p2, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    sget-object v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Laaal;

    if-nez v0, :cond_1

    new-instance v0, Laaal;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laaal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Laaal;

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Laaal;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Laaal;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    iget-object v0, v2, Laaal;->a:Landroid/content/Context;

    const v1, 0x7f0401f7

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    const v1, 0x7f0401f5

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    const v1, 0x7f0401f8

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v2 .. v8}, Laaal;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Laaal;->b:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v0, v2, Laaal;->b:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v0, v1}, Laaal;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1, v0}, Laaal;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
