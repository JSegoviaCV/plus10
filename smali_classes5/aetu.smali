.class public final Laetu;
.super Ljava/lang/Object;

# interfaces
.implements Laetr;
.implements Laeud;


# instance fields
.field public a:I

.field public b:I

.field public c:Laeuc;

.field public d:Landroid/os/Handler;

.field public e:I

.field private final f:Laets;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laets;

    invoke-direct {v0, p0}, Laets;-><init>(Laetr;)V

    iput-object v0, p0, Laetu;->f:Laets;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laetu;->f:Laets;

    invoke-virtual {v0}, Laets;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laetu;->e:I

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laetu;->c:Laeuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laetu;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Laepx;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Laepx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Laeuc;->a()V

    :cond_1
    return-void
.end method

.method public final d(Laetp;)V
    .locals 0

    iget-object p1, p0, Laetu;->f:Laets;

    invoke-virtual {p1}, Laets;->b()V

    const/4 p1, 0x0

    iput p1, p0, Laetu;->a:I

    iput p1, p0, Laetu;->b:I

    iput p1, p0, Laetu;->e:I

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Laetu;->a:I

    iput p2, p0, Laetu;->b:I

    return-void
.end method

.method public final f(ZLaeuf;Laetp;)Z
    .locals 3

    iget v0, p0, Laetu;->a:I

    if-eqz v0, :cond_1

    iget v1, p0, Laetu;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laetu;->f:Laets;

    invoke-virtual {v2, v0, v1}, Laets;->c(II)V

    invoke-virtual {v2, p1, p2, p3}, Laets;->f(ZLaeuf;Laetp;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
