.class public final Laltl;
.super Ljava/lang/Object;

# interfaces
.implements Laaen;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laltl;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laltl;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Laltl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
