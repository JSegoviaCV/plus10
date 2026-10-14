.class public Lqf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfvp;

.field private static b:Lfyv;

.field private static c:Lfyw;

.field public static t:Lfyx;

.field public static u:Lfve;

.field public static v:Lfvf;

.field public static volatile w:Lgjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbhx;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbhx;->a:[I

    iget p0, p0, Lbhx;->c:I

    invoke-static {v0, p0, p1}, Lbin;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static B(Lbhx;Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lbhx;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p2}, Lqf;->A(Lbhx;I)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbhx;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lbhx;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    iget-object v4, p0, Lbhx;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {p1, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_6

    iget-object v0, p0, Lbhx;->a:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lbhx;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v3

    return p0
.end method

.method public static C(Lbhx;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqf;->B(Lbhx;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static D(Lbhx;I)V
    .locals 1

    new-array v0, p1, [I

    iput-object v0, p0, Lbhx;->a:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbhx;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALL"

    return-object p0

    :pswitch_0
    const-string p0, "VERTICAL"

    return-object p0

    :pswitch_1
    const-string p0, "HORIZONTAL"

    return-object p0

    :pswitch_2
    const-string p0, "END"

    return-object p0

    :pswitch_3
    const-string p0, "START"

    return-object p0

    :pswitch_4
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_6
    const-string p0, "TOP"

    return-object p0

    :pswitch_7
    const-string p0, "LEFT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static I(Lgil;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lqf;->a:Lfvp;

    if-nez v0, :cond_0

    new-instance v0, Lfvp;

    invoke-direct {v0}, Lfvp;-><init>()V

    sput-object v0, Lqf;->a:Lfvp;

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v0, Lqf;->a:Lfvp;

    check-cast p1, Landroid/view/View;

    iput-object p1, v0, Lfvp;->a:Landroid/view/View;

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lqf;->a:Lfvp;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lgil;->d([Ljava/lang/Object;)V

    sget-object p0, Lqf;->a:Lfvp;

    const/4 p1, 0x0

    iput-object p1, p0, Lfvp;->a:Landroid/view/View;

    return-void
.end method

.method public static J(Lgil;)V
    .locals 3

    sget-object v0, Lqf;->b:Lfyv;

    if-nez v0, :cond_0

    new-instance v0, Lfyv;

    invoke-direct {v0}, Lfyv;-><init>()V

    sput-object v0, Lqf;->b:Lfyv;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lqf;->b:Lfyv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0, v0}, Lgil;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Lgil;IIIIFF)V
    .locals 1

    sget-object v0, Lqf;->c:Lfyw;

    if-nez v0, :cond_0

    new-instance v0, Lfyw;

    invoke-direct {v0}, Lfyw;-><init>()V

    sput-object v0, Lqf;->c:Lfyw;

    :cond_0
    sget-object v0, Lqf;->c:Lfyw;

    iput p1, v0, Lfyw;->a:I

    iput p2, v0, Lfyw;->b:I

    iput p4, v0, Lfyw;->c:I

    iput p3, v0, Lfyw;->d:I

    iput p6, v0, Lfyw;->f:F

    iput p5, v0, Lfyw;->e:F

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-interface {p0, p1}, Lgil;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static L()V
    .locals 3

    sget-boolean v0, Lgit;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This must run on the main thread; but is running on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static M(IIIILjava/lang/Object;Z)V
    .locals 4

    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgiv;->b()V

    :cond_0
    :try_start_0
    instance-of v1, p4, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p4, Landroid/view/View;

    sub-int v1, p2, p0

    sub-int v2, p3, p1

    if-nez p5, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p4, v1, v2}, Landroid/view/View;->measure(II)V

    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    if-ne p5, p0, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p5

    if-ne p5, p1, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    if-ne p5, p2, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p5

    if-eq p5, p3, :cond_5

    :cond_3
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_7

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    sget-object p0, Lgiv;->a:Lfcb;

    sget-boolean p0, Lgit;->a:Z

    :cond_6
    return-void

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported mounted content "

    invoke-static {p4, p1}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_8
    throw p0
.end method

.method public static N(Lfyl;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lfye;

    if-eqz v0, :cond_0

    check-cast p0, Lfye;

    invoke-virtual {p0}, Lfye;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "["

    const-string v0, "] Adding null to transition list is not allowed."

    invoke-static {p2, p1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p0, Lfwp;

    if-eqz v0, :cond_0

    check-cast p0, Lfwp;

    invoke-virtual {p0, p1, p2}, Lfwp;->a(II)V

    :cond_0
    return-void
.end method

.method public static P(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of p1, p0, Lfwp;

    if-eqz p1, :cond_0

    check-cast p0, Lfwp;

    :cond_0
    return-void
.end method

.method public static Q(Lfyn;Lfyl;Lfze;Lfyf;)V
    .locals 3

    instance-of v0, p1, Lfyr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfyr;

    iget-object p1, p1, Lfyr;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyl;

    invoke-static {p0, v2, p2, p3}, Lqf;->Q(Lfyn;Lfyl;Lfze;Lfyf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfyk;

    if-eqz v0, :cond_1

    check-cast p1, Lfyk;

    iget-object v0, p1, Lfyk;->e:Lkoq;

    iget-object v1, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v1, Lbekk;

    iget v2, v1, Lbekk;->a:I

    iget-object p0, p0, Lfyn;->b:Ljava/lang/String;

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lkoq;->b:Ljava/lang/Object;

    check-cast p0, Lbekk;

    iget v0, p0, Lbekk;->a:I

    iget-object p0, p0, Lbekk;->b:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p3, Lfyf;->a:Z

    invoke-virtual {p1}, Lfyk;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object p1, p3, Lfyf;->b:Lfyk;

    return-void

    :cond_1
    instance-of v0, p1, Lfye;

    if-eqz v0, :cond_3

    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyl;

    invoke-static {p0, v2, p2, p3}, Lqf;->Q(Lfyn;Lfyl;Lfze;Lfyf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unhandled transition type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p0, v2, :cond_3

    if-gt v0, v2, :cond_3

    const/16 p0, 0x1f4

    if-ge v0, p0, :cond_2

    const/16 p0, 0x1e0

    if-le v0, p0, :cond_0

    const/16 p0, 0x280

    if-gt v1, p0, :cond_2

    :cond_0
    const/16 p0, 0x168

    if-lt v0, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static T(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    return-void
.end method

.method public static U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Loe;->e()Loe;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Loe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/content/res/Configuration;)Lboc;
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lboc;->c(Ljava/lang/String;)Lboc;

    move-result-object p0

    return-object p0
.end method

.method public static W(Landroid/content/res/Configuration;Lboc;)V
    .locals 0

    invoke-virtual {p1}, Lboc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method

.method public static X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const-string p0, "GONE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0

    :cond_3
    const-string p0, "REMOVED"

    return-object p0
.end method

.method public static Z(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_8

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lcw;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v1}, Lcw;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_5
    if-nez v0, :cond_7

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v0, :cond_b

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static aa(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static ab(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Lqf;->aa(I)I

    move-result p0

    return p0
.end method

.method public static synthetic ac(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REMOVING"

    return-object p0

    :cond_1
    const-string p0, "ADDING"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static aj(Landroid/view/ViewGroup;Lqf;)Ldw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b1310

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldw;

    if-eqz v1, :cond_0

    check-cast v0, Ldw;

    return-object v0

    :cond_0
    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static x([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static y(Landroid/view/View;Lra;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b1676

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    new-instance v1, Lbjc;

    invoke-direct {v1, v0}, Lbjc;-><init>(Lbiy;)V

    iput-object v1, v0, Lbiy;->b:Lbjc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lbiy;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lbja;->a(Lbiy;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lbiy;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lbjc;->a(Ljava/lang/Throwable;)Z

    return-object v1
.end method


# virtual methods
.method public R(II)V
    .locals 0

    return-void
.end method

.method public ad(Lcw;Lbz;)V
    .locals 0

    return-void
.end method

.method public ae(Lbz;)V
    .locals 0

    return-void
.end method

.method public af(Lbz;)V
    .locals 0

    return-void
.end method

.method public ag()V
    .locals 0

    return-void
.end method

.method public ah(Lbz;)V
    .locals 0

    return-void
.end method

.method public ai(Lbz;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public dT(Landroid/support/v7/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 0

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public dU()V
    .locals 0

    return-void
.end method

.method public dV(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqf;->R(II)V

    return-void
.end method

.method public dW(II)V
    .locals 0

    return-void
.end method

.method public dX(II)V
    .locals 0

    return-void
.end method

.method public dY(II)V
    .locals 0

    return-void
.end method

.method public dZ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public ea(Landroid/widget/TextView;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getHorizontallyScrolling"

    invoke-static {p1, v1, v0}, Lle;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public jA(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lnm;

    invoke-virtual {p2}, Lnm;->eR()I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public jB(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
