.class public Lapp/revanced/extension/shared/ui/CustomDialog;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Landroid/app/Dialog;

.field private final dip16:I

.field private final dip24:I

.field private final dip36:I

.field private final dip4:I

.field private final dip8:I

.field private final mainLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$4FvEeJe78rF5w4yFnqNxIB5EQJM(Lapp/revanced/extension/shared/ui/CustomDialog;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/ui/CustomDialog;->lambda$createButton$1(Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B4XR-C4Ga2P5SJtRwmZAvUkxRVQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/ui/CustomDialog;->lambda$create$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 10
    .param p4    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    iput v0, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->dip4:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    iput v0, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->dip8:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    iput v0, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->dip16:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    iput v0, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->dip24:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    iput v0, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->dip36:I

    invoke-direct {p0}, Lapp/revanced/extension/shared/ui/CustomDialog;->createMainLayout()Landroid/widget/LinearLayout;

    move-result-object v9

    iput-object v9, v7, Lapp/revanced/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct {p0, p2}, Lapp/revanced/extension/shared/ui/CustomDialog;->addTitle(Ljava/lang/String;)V

    move-object v0, p3

    move-object v1, p4

    invoke-direct {p0, p3, p4}, Lapp/revanced/extension/shared/ui/CustomDialog;->addContent(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lapp/revanced/extension/shared/ui/CustomDialog;->addButtons(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->setDialogWindowParameters(Landroid/view/Window;IIIZ)V

    :cond_0
    return-void
.end method

.method private addButtons(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip16:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-direct {p0, p4, p5, v4, p6}, Lapp/revanced/extension/shared/ui/CustomDialog;->createButton(Ljava/lang/String;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object p4

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p4}, Lapp/revanced/extension/shared/ui/CustomDialog;->measureButtonWidth(Landroid/widget/Button;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object p4, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    const/high16 p5, 0x1040000

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p3, v4, v1}, Lapp/revanced/extension/shared/ui/CustomDialog;->createButton(Ljava/lang/String;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lapp/revanced/extension/shared/ui/CustomDialog;->measureButtonWidth(Landroid/widget/Button;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    const p3, 0x104000a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2, v1, v1}, Lapp/revanced/extension/shared/ui/CustomDialog;->createButton(Ljava/lang/String;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/ui/CustomDialog;->measureButtonWidth(Landroid/widget/Button;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, v0, v2, v3}, Lapp/revanced/extension/shared/ui/CustomDialog;->layoutButtons(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addContent(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 9
    .param p2    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getEditTextBackground()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip8:I

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/widget/TextView;

    iget-object v3, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v5, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addTitle(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip16:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;
    .locals 12
    .param p3    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Z)",
            "Landroid/util/Pair<",
            "Landroid/app/Dialog;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda0;

    move-object v3, p1

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Lapp/revanced/extension/shared/ui/CustomDialog;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lapp/revanced/extension/shared/ui/CustomDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Lapp/revanced/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    iget-object v0, v0, Lapp/revanced/extension/shared/ui/CustomDialog;->mainLayout:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private createButton(Ljava/lang/String;Ljava/lang/Runnable;ZZ)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip16:I

    invoke-virtual {v0, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getOkButtonBackgroundColor()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getCancelOrNeutralButtonBackgroundColor()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result p1

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lapp/revanced/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2, p4}, Lapp/revanced/extension/shared/ui/CustomDialog$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/ui/CustomDialog;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private createMainLayout()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip24:I

    iget v2, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip16:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getDialogBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getButton(Ljava/util/List;Ljava/util/List;I)Landroid/widget/Button;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/Button;"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip36:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    if-nez p3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    iget p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip4:I

    :goto_0
    if-nez p3, :cond_2

    iget p2, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip4:I

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    invoke-virtual {v1, p1, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    if-nez p3, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    iget p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip4:I

    :goto_2
    if-ne p3, v2, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    iget p2, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip4:I

    :goto_3
    invoke-virtual {v1, p1, v3, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static synthetic lambda$create$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating custom dialog with title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createButton$1(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private layoutButtons(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget v5, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip8:I

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/ui/CustomDialog;->layoutSingleButton(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    goto :goto_1

    :cond_3
    int-to-double v1, v3

    int-to-double v3, v0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/ui/CustomDialog;->layoutButtonsInRow(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/ui/CustomDialog;->layoutButtonsInColumns(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private layoutButtonsInColumns(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move p2, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip36:I

    const/4 v7, -0x1

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip36:I

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ge p2, v1, :cond_3

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip8:I

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private layoutButtonsInRow(Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p2, p3, v1}, Lapp/revanced/extension/shared/ui/CustomDialog;->getButton(Ljava/util/List;Ljava/util/List;I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private layoutSingleButton(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lapp/revanced/extension/shared/ui/CustomDialog;->dip36:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private measureButtonWidth(Landroid/widget/Button;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
