.class public final Lnye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lofi;


# static fields
.field static final a:Lnyq;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lnyh;

.field private final d:Lhqe;

.field private final e:Lirb;

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyb;

    const/4 v1, 0x4

    const v2, 0x4019999a    # 2.4f

    invoke-direct {v0, v1, v2, v2}, Lnyb;-><init>(IFF)V

    sput-object v0, Lnye;->a:Lnyq;

    return-void
.end method

.method public constructor <init>(Lhqe;Lirb;Landroid/view/View;ILnyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnye;->b:Landroid/view/View;

    iput p4, p0, Lnye;->f:I

    iput-object p5, p0, Lnye;->c:Lnyh;

    iput-object p1, p0, Lnye;->d:Lhqe;

    iput-object p2, p0, Lnye;->e:Lirb;

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lnye;->d:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    sget-object v1, Lhqx;->d:Lhqx;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lnye;->e:Lirb;

    invoke-virtual {v0}, Lirf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lnye;->f:I

    const v1, 0x3fe374bc    # 1.777f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean p2, p0, Lnye;->g:Z

    if-eq p2, p1, :cond_4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnye;->c:Lnyh;

    sget-object v0, Lnye;->a:Lnyq;

    invoke-interface {p2, v0}, Lnyh;->c(Lnyq;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lnye;->c:Lnyh;

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Lnyh;->a(I)Lnyq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0, v0}, Lnyh;->b(IZ)V

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lnye;->g:Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    invoke-static {p1}, Lofj;->h(I)Z

    move-result p1

    invoke-static {p2}, Lofj;->h(I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lnye;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lnye;->a(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lnye;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lnye;->c:Lnyh;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lnyh;->a(I)Lnyq;

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lnye;->a(II)V

    return-void
.end method
