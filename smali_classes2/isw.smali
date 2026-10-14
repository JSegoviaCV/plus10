.class public final Lisw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhl;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private d:Laacd;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private final g:Lrfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrfl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lisw;-><init>(Landroid/content/Context;Lrfl;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfl;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lisw;->c:Landroid/content/Context;

    iput-object p2, p0, Lisw;->g:Lrfl;

    iput-boolean p3, p0, Lisw;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lisw;->f(III)Laacd;

    move-result-object p1

    iput-object p1, p0, Lisw;->d:Laacd;

    return-void
.end method

.method private final f(III)Laacd;
    .locals 5

    iget-object v0, p0, Lisw;->g:Lrfl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrfl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p1, p0, Lisw;->c:Landroid/content/Context;

    invoke-static {p1}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object p1

    iput-object v0, p1, Laluz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lisw;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lisw;->a:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const v2, 0x7f04076c

    goto :goto_0

    :cond_1
    const v2, 0x7f04076e

    :goto_0
    invoke-static {v0, v2}, Ladlr;->J(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-nez p3, :cond_3

    iget-object p3, p0, Lisw;->c:Landroid/content/Context;

    const v0, 0x7f040529

    invoke-static {p3, v0}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    :cond_3
    if-gtz p2, :cond_4

    iget-object p2, p0, Lisw;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_4
    new-instance v0, Laacd;

    invoke-direct {v0, p1, p3, p2}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lisw;->f:Z

    iget-object v0, p0, Lisw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lisw;->b:Landroid/view/View;

    iget-object v0, p0, Lisw;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lisw;->b:Landroid/view/View;

    iget-boolean v0, p0, Lisw;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lisw;->e:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lisw;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e(Lalhg;)V
    .locals 4

    iget-object v0, p0, Lisw;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setBackgroundColor"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lisw;->d:Laacd;

    iget v3, v2, Laacd;->a:I

    int-to-float v3, v3

    invoke-virtual {v2}, Laacd;->a()I

    move-result v2

    float-to-int v3, v3

    invoke-direct {p0, v0, v3, v2}, Lisw;->f(III)Laacd;

    move-result-object v0

    iput-object v0, p0, Lisw;->d:Laacd;

    invoke-static {p1}, Lalgm;->a(Lalhg;)Lalgm;

    move-result-object v0

    invoke-virtual {v0}, Lalgm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lineSeparatorOverride"

    invoke-virtual {p1, v0, v1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LineSeparatorOverrideOps not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "showLineSeparator"

    invoke-virtual {p1, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lisw;->d:Laacd;

    invoke-virtual {v0, v2}, Laacd;->e(Z)V

    if-eqz v2, :cond_5

    const-string v0, "lineSeparatorGravityOverride"

    invoke-virtual {p1, v0, v1}, Lalhg;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const v0, 0x800003

    if-eq p1, v0, :cond_4

    const v0, 0x800005

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lisw;->d:Laacd;

    invoke-virtual {p1, v1}, Laacd;->c(I)V

    :cond_5
    iget-object p1, p0, Lisw;->b:Landroid/view/View;

    iget-object v0, p0, Lisw;->d:Laacd;

    invoke-static {p1, v0}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
