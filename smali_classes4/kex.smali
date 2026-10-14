.class public final Lkex;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Ligd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Laaaf;

.field private final d:Ligg;

.field private final e:I


# direct methods
.method public constructor <init>(Ligg;Lcf;Landroid/view/View;Laaaf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkex;->d:Ligg;

    iput-object p3, p0, Lkex;->a:Landroid/view/View;

    iput-object p4, p0, Lkex;->c:Laaaf;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lkex;->e:I

    invoke-virtual {p5}, Lbezg;->gr()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljum;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    new-instance p1, Ljum;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(IZ)V
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lkex;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lkex;->e:I

    iget-object v0, p0, Lkex;->a:Landroid/view/View;

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkex;->d:Ligg;

    invoke-virtual {p1, p0}, Ligg;->a(Ligd;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkex;->d:Ligg;

    invoke-virtual {p1, p0}, Ligg;->c(Ligd;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
