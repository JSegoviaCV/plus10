.class public final synthetic Lbum;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 3

    sget v0, Lbut;->e:I

    check-cast p1, Lbut;

    invoke-virtual {p2}, Lbsq;->i()Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->c:I

    iput-object p2, p1, Lbut;->c:Lbsq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Lbut;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbut;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lbut;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lbut;->requestLayout()V

    invoke-virtual {p2}, Lbsq;->n()Lbsq;

    move-result-object p1

    return-object p1
.end method
