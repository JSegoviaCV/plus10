.class public final Lmzx;
.super Lqf;


# instance fields
.field public a:Lmzw;

.field final synthetic b:Lmzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v0, Lmzw;

    invoke-direct {v0}, Lmzw;-><init>()V

    iput-object v0, p0, Lmzx;->a:Lmzw;

    return-void
.end method

.method public constructor <init>(Lmzq;)V
    .locals 0

    iput-object p1, p0, Lmzx;->b:Lmzq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    new-instance p1, Lmzw;

    invoke-direct {p1}, Lmzw;-><init>()V

    iput-object p1, p0, Lmzx;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Lmzx;->a:Lmzw;

    iget p3, p1, Lmzw;->a:I

    add-int/2addr p3, p2

    iput p3, p1, Lmzw;->a:I

    iget-boolean p1, p1, Lmzw;->c:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-le p1, p2, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p0, Lmzx;->a:Lmzw;

    iget-boolean p2, p2, Lmzw;->b:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmzx;->b:Lmzq;

    iget-object p2, p1, Lmzq;->b:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lmzq;->j(Landroid/view/View;ZI)V

    iget-object p2, p1, Lmzq;->c:Laqyh;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lmzq;->a:Lafoj;

    new-instance v0, Lafoh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    iget-object p1, p0, Lmzx;->a:Lmzw;

    iput-boolean p3, p1, Lmzw;->b:Z

    return-void

    :cond_3
    move p1, v0

    :cond_4
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lmzx;->b:Lmzq;

    iget-object p1, p1, Lmzq;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, v0, p2}, Lmzq;->j(Landroid/view/View;ZI)V

    iget-object p1, p0, Lmzx;->a:Lmzw;

    iput-boolean v0, p1, Lmzw;->b:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lmzw;

    invoke-direct {v0}, Lmzw;-><init>()V

    iput-object v0, p0, Lmzx;->a:Lmzw;

    return-void
.end method
