.class final Lafcx;
.super Ljava/lang/Object;

# interfaces
.implements Laaag;


# instance fields
.field final synthetic a:Lafdc;


# direct methods
.method public constructor <init>(Lafdc;)V
    .locals 0

    iput-object p1, p0, Lafcx;->a:Lafdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZI)V
    .locals 1

    iget-object p1, p0, Lafcx;->a:Lafdc;

    invoke-static {p2}, Lafdc;->a(I)I

    move-result p2

    iput p2, p1, Lafdc;->l:I

    iget-object p2, p1, Lafdc;->b:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lafdc;->f(II)V

    return-void
.end method

.method public final oJ(ZI)V
    .locals 1

    iget-object p1, p0, Lafcx;->a:Lafdc;

    invoke-static {p2}, Lafdc;->a(I)I

    move-result p2

    iput p2, p1, Lafdc;->l:I

    iget-object p2, p1, Lafdc;->b:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lafdc;->f(II)V

    return-void
.end method
