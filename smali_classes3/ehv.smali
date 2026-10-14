.class final Lehv;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/util/Property;

.field static final b:Landroid/util/Property;

.field public static final synthetic c:I

.field private static final d:Lehw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Leia;

    invoke-direct {v0}, Leia;-><init>()V

    sput-object v0, Lehv;->d:Lehw;

    goto :goto_0

    :cond_0
    new-instance v0, Lehz;

    invoke-direct {v0}, Lehz;-><init>()V

    sput-object v0, Lehv;->d:Lehw;

    :goto_0
    new-instance v0, Leht;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Leht;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lehv;->a:Landroid/util/Property;

    new-instance v0, Lehu;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lehu;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lehv;->b:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lehv;->d:Lehw;

    invoke-virtual {v0, p0}, Lehw;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lehv;->d:Lehw;

    invoke-virtual {v0, p0, p1}, Lehw;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lehv;->d:Lehw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lehw;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lehv;->d:Lehw;

    invoke-virtual {v0, p0, p1}, Lehw;->d(Landroid/view/View;F)V

    return-void
.end method

.method static e(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lehv;->d:Lehw;

    invoke-virtual {v0, p0, p1}, Lehw;->e(Landroid/view/View;I)V

    return-void
.end method

.method static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lehv;->d:Lehw;

    invoke-virtual {v0, p0, p1}, Lehw;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lehv;->d:Lehw;

    invoke-virtual {v0, p0, p1}, Lehw;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
