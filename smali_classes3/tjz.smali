.class public final synthetic Ltjz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltjz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ltjz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmhi;Lfm;I)V
    .locals 0

    iput p3, p0, Ltjz;->c:I

    iput-object p2, p0, Ltjz;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltjz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, Ltjz;->c:I

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ltjz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ltjz;->a:Ljava/lang/Object;

    check-cast v0, Lalql;

    invoke-virtual {v0, p1}, Lalql;->bl(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltjz;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltjz;->a:Ljava/lang/Object;

    check-cast v0, Lalac;

    iget-object v0, v0, Lalac;->d:Lcab;

    invoke-virtual {v0, p1}, Lcab;->T(Lakvb;)V

    return-void

    :cond_2
    iget-object p1, p0, Ltjz;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltjz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lakvd;->e(Landroid/app/AlertDialog;Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object p1, p0, Ltjz;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Lbace;

    iget-object p1, p1, Lbace;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    iget-object p1, p0, Ltjz;->b:Ljava/lang/Object;

    check-cast p1, Lzbl;

    iget-object p1, p1, Lzbl;->c:Lafoj;

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_4
    iget-object p1, p0, Ltjz;->b:Ljava/lang/Object;

    check-cast p1, Lfm;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lfm;->b(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ltjz;->a:Ljava/lang/Object;

    check-cast v0, Lmhi;

    invoke-virtual {v0}, Lmhi;->hG()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040af4

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f080ee3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Ltjz;->a:Ljava/lang/Object;

    check-cast v0, Lbo;

    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltjz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_6
    :goto_0
    return-void
.end method
