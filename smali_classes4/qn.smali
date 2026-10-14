.class Lqn;
.super Lsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb;Lrb;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lbsp;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lrb;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lrb;->a(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Lexw;

    invoke-direct {p1, p3, p4}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lexw;->C(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Lexw;->B(Z)V

    return-void
.end method
