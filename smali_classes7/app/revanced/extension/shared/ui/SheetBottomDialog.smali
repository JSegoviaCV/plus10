.class public Lapp/revanced/extension/shared/ui/SheetBottomDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;,
        Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMainLayout(Landroid/content/Context;Ljava/lang/Integer;)Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v3

    new-instance v4, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    invoke-direct {v4, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result p1

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x51

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v0

    invoke-direct {v6, v0, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-static {p1, v6, v7}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public static createSlideDialog(Landroid/content/Context;Landroid/view/View;I)Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;

    invoke-direct {v3, p0, p2}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v0}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$DraggableLinearLayout;->setDialog(Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x42200000    # 40.0f

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x50

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    :cond_1
    invoke-virtual {v0, v3}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->setAnimView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lapp/revanced/extension/shared/ui/SheetBottomDialog$SlideDialog;->setAnimationDuration(I)V

    return-object v0
.end method
