.class public final Lyoq;
.super Lyor;


# instance fields
.field private final a:Lalcy;

.field private b:Larmp;

.field private f:Lakhk;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lalcy;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lyor;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, p0, Lyoq;->a:Lalcy;

    const/4 p1, 0x0

    iput-object p1, p0, Lyoq;->f:Lakhk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lyor;->a()V

    iget-object v0, p0, Lyoq;->b:Larmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Larmp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Larmp;->c:Lbahx;

    if-nez v1, :cond_0

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lyoq;->f:Lakhk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyoq;->a:Lalcy;

    invoke-virtual {v0}, Lalcy;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lyoq;->a:Lalcy;

    invoke-virtual {v1, v0}, Lalcy;->h(Lakhk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lyoq;->a:Lalcy;

    invoke-virtual {v0, v1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyoq;->f:Lakhk;

    invoke-virtual {p0, v0}, Lyoq;->c(Larmp;)V

    invoke-virtual {p0}, Lyor;->a()V

    return-void
.end method

.method public final c(Larmp;)V
    .locals 2

    iput-object p1, p0, Lyoq;->b:Larmp;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Larmp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p1, Larmp;->d:Larmq;

    if-nez p1, :cond_0

    sget-object p1, Larmq;->a:Larmq;

    :cond_0
    iget-object v0, p1, Larmq;->c:Larmf;

    if-nez v0, :cond_1

    sget-object v0, Larmf;->a:Larmf;

    :cond_1
    iput-object v0, p0, Lyor;->d:Larmf;

    return-void
.end method

.method public final d(Lakhk;)V
    .locals 0

    iput-object p1, p0, Lyoq;->f:Lakhk;

    invoke-virtual {p0}, Lyor;->a()V

    return-void
.end method
