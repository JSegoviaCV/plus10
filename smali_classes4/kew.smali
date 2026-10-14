.class public final Lkew;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Ligd;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Ligg;

.field private final f:Lakuj;

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Ligg;Lcf;Lisi;Loml;Lakuj;Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkew;->c:Z

    iput v0, p0, Lkew;->d:I

    iput-object p1, p0, Lkew;->e:Ligg;

    iput-object p5, p0, Lkew;->f:Lakuj;

    iput-object p6, p0, Lkew;->a:Landroid/view/View;

    iput p7, p0, Lkew;->g:I

    new-instance p1, Ljjr;

    const/16 p7, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p7, v0}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p5}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljjr;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p4, p3}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    invoke-virtual {p5}, Lakuj;->ac()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Letn;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p5, p6, p3}, Letn;-><init>(Lkew;Lakuj;Landroid/view/View;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(IZ)V
    .locals 4

    iget p2, p0, Lkew;->g:I

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lkew;->f:Lakuj;

    invoke-virtual {p2}, Lakuj;->ac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lkew;->h:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lkew;->d:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    iget p1, p0, Lkew;->g:I

    :goto_0
    move v3, v1

    move v1, p1

    move p1, v3

    :cond_3
    iput v1, p0, Lkew;->i:I

    iput p1, p0, Lkew;->g:I

    iget-boolean p1, p0, Lkew;->c:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkew;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lakuj;->aj()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Lkew;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lakuj;->ac()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lkew;->a:Landroid/view/View;

    iget p2, p0, Lkew;->i:I

    new-instance v0, Laage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkew;->e:Ligg;

    invoke-virtual {p1, p0}, Ligg;->a(Ligd;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lkew;->e:Ligg;

    invoke-virtual {p1, p0}, Ligg;->c(Ligd;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 4

    iput-boolean p1, p0, Lkew;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lkew;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkew;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lkew;->f:Lakuj;

    invoke-virtual {v2}, Lakuj;->ac()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, p0, Lkew;->c:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lkew;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lakuj;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lkew;->g:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget v0, p0, Lkew;->d:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lkew;->i:I

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lkew;->a:Landroid/view/View;

    new-instance v1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

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
