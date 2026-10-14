.class public final Lagae;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafzj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzj;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagae;->a:Landroid/content/Context;

    const v0, 0x7f0e03ed

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lagae;->c:Landroid/view/View;

    iput-object p2, p0, Lagae;->b:Lafzj;

    iput-object p3, p0, Lagae;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 2

    iget-object v0, p0, Lagae;->b:Lafzj;

    iget-object v0, v0, Lafzj;->g:Lagpb;

    iget-object v0, p0, Lagae;->d:Landroid/content/res/Resources;

    const v1, 0x7f07049c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Lagae;->b:Lafzj;

    iget-object v0, v0, Lafzj;->g:Lagpb;

    iget-object v0, p0, Lagae;->d:Landroid/content/res/Resources;

    invoke-static {v0}, Lagpb;->cG(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 12

    iget-object p1, p0, Lagae;->c:Landroid/view/View;

    check-cast p2, Lagad;

    const v0, 0x7f0b05a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b059e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b059a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b059c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b059b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b059d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v5, p2, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p2, Lagad;->d:Ljava/lang/String;

    iget-object v7, p2, Lagad;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lagae;->a:Landroid/content/Context;

    const v10, 0x7f040af4

    invoke-static {v8, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const v11, 0x7f040af6

    invoke-static {v8, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v8, p2, Lagad;->h:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget-object v6, p0, Lagae;->b:Lafzj;

    invoke-virtual {v6}, Lafzj;->m()Z

    move-result v6

    if-eq v10, v6, :cond_0

    const v6, 0x7f140651

    goto :goto_0

    :cond_0
    const v6, 0x7f1407d6

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f140ce1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lagae;->d()I

    move-result v1

    invoke-virtual {p0}, Lagae;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->requestLayout()V

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, v5, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    const-string v7, "/"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    const-string v2, "0_resource_name_obfuscated"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v7, 0x2000

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4, v2, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v11

    const-string v2, "Unable to find pkg=%s for icon"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "IconCompat"

    invoke-static {v7, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v2, v9

    :goto_2
    invoke-virtual {v2, v6, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget v2, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eq v2, v1, :cond_5

    iput v1, v5, Landroidx/core/graphics/drawable/IconCompat;->f:I

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lbmd;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, Lagad;->f:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, Lagae;->b:Lafzj;

    iget-object v0, v0, Lafzj;->g:Lagpb;

    invoke-virtual {p0}, Lagae;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-lt v1, p2, :cond_6

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lagae;->d()I

    move-result v1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    :cond_7
    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lagae;->b:Lafzj;

    iget-object p2, p2, Lafzj;->c:Lafzl;

    iget-object v0, p2, Lafzl;->F:Lafor;

    const v1, 0x27983

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lafzl;->c(Lafor;Lafow;)Lafor;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p2, Lafzl;->F:Lafor;

    :cond_8
    new-instance p2, Lafzu;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lafzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lagae;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
