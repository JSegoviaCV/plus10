.class final Llxp;
.super Ljava/lang/Object;

# interfaces
.implements Lalcr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llxp;->b:I

    iput-object p1, p0, Llxp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    iget p1, p0, Llxp;->b:I

    const-string v0, "CollapsibleAdCtaOverlay failed to load image:"

    const v1, 0x7f080cb2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Llxp;->a:Ljava/lang/Object;

    check-cast p1, Llxz;

    iget-object p1, p1, Llxz;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    invoke-static {p1, v1, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Llxp;->a:Ljava/lang/Object;

    check-cast p1, Llxt;

    iget-object v0, p1, Llxt;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x40

    iput v1, v0, Lahyr;->j:I

    const-string v1, "CollapsibleAdCtaOverlay failed to load image"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object p1, p1, Llxt;->B:Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_1
    iget-object p1, p0, Llxp;->a:Ljava/lang/Object;

    check-cast p1, Llxl;

    iget-object p1, p1, Llxl;->e:Landroid/widget/ImageView;

    const v0, 0x7f080199

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    const-string v1, "AppPromoAdCtaInnerOverlay failed to load image:"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Llxp;->a:Ljava/lang/Object;

    check-cast p1, Llxq;

    iget-object p1, p1, Llxq;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    invoke-static {p1, v1, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
