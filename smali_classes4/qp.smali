.class Lqp;
.super Lqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb;Lrb;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lbsp;->b(Landroid/view/Window;Z)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/Window;Z)V

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    new-instance p2, Lexw;

    invoke-direct {p2, p3, p4}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p2, p3}, Lexw;->C(Z)V

    xor-int/2addr p1, p6

    invoke-virtual {p2, p1}, Lexw;->B(Z)V

    return-void
.end method
