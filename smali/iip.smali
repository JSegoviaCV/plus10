.class public Liip;
.super Ljava/lang/Object;


# instance fields
.field public d:Landroid/view/ViewStub;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liip;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liip;->f:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Liip;->e:Z

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liip;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liip;->d:Landroid/view/ViewStub;

    return-void
.end method

.method protected static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f0407e5

    invoke-static {p0, v0}, Ladlr;->J(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    const v1, 0x7f080beb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;Ljava/util/List;)V
    .locals 6

    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    new-instance v0, Lilp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lilp;-><init>(I)V

    invoke-virtual {p5, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Lasel;

    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, [Lasel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Liip;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;[Lasel;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;[Lasel;)V
    .locals 9

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070827

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p5

    if-ge v7, v0, :cond_7

    aget-object v8, p5, v7

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v8, Lasel;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0722

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Liir;

    invoke-direct {v3, v0, p4, v1}, Liir;-><init>(Landroid/view/View;Ladjg;I)V

    iget-object v1, v8, Lasel;->c:Lasep;

    if-nez v1, :cond_2

    sget-object v1, Lasep;->a:Lasep;

    :cond_2
    invoke-virtual {v3, v1}, Liir;->a(Lasep;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget v1, v8, Lasel;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const v0, 0x7f0e0420

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    new-instance v0, Liiq;

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Liiq;-><init>(Lalms;Lbhsy;Ladjg;Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v8, Lasel;->f:Laxfu;

    if-nez v1, :cond_4

    sget-object v1, Laxfu;->a:Laxfu;

    :cond_4
    invoke-virtual {v0, v1}, Liiq;->f(Laxfu;)V

    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Liip;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Liip;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhse;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhse;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Liip;->f:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Liip;->e:Z

    return-object v0
.end method
