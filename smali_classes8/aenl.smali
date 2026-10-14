.class public final Laenl;
.super Laena;

# interfaces
.implements Laemq;


# instance fields
.field public aj:Laemr;

.field public ak:Laeml;

.field private al:Landroid/app/Activity;

.field private am:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laena;-><init>()V

    return-void
.end method

.method private final aT(I)V
    .locals 1

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 3

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laenl;->aj:Laemr;

    iget v1, v1, Laemr;->a:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Laenl;->aj:Laemr;

    iget v1, v1, Laemr;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e03b2

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ladao;

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ladao;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Laenl;->aS(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Laenl;->aU()V

    return-void
.end method

.method public final aS(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "picker_panel"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b0489

    const-string v3, "purchase_menu_fragment"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    new-instance v4, Laenn;

    invoke-direct {v4}, Laenn;-><init>()V

    invoke-virtual {v4, p1}, Laenn;->ap(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4, v3}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    invoke-virtual {v0}, Lcw;->ag()V

    return-void

    :cond_0
    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "purchase_flow_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lax;

    invoke-direct {v4, v0}, Lax;-><init>(Lcw;)V

    new-instance v5, Laenm;

    invoke-direct {v5}, Laenm;-><init>()V

    invoke-virtual {v5, p1}, Laenm;->ap(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2, v5, v1}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lde;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lde;->a()I

    invoke-virtual {v0}, Lcw;->ag()V

    :cond_2
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Laena;->ae(Landroid/app/Activity;)V

    iput-object p1, p0, Laenl;->al:Landroid/app/Activity;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laena;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Laena;->jW()V

    iget-object v0, p0, Laenl;->aj:Laemr;

    invoke-virtual {v0, p0}, Laemr;->b(Laemq;)V

    iget-object v0, p0, Laenl;->ak:Laeml;

    invoke-virtual {v0}, Lalrd;->d()V

    iget v0, p0, Laenl;->am:I

    invoke-direct {p0, v0}, Laenl;->aT(I)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Laena;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Laena;->m()V

    invoke-direct {p0}, Laenl;->aU()V

    iget-object v0, p0, Laenl;->aj:Laemr;

    invoke-virtual {v0, p0}, Laemr;->a(Laemq;)V

    iget-object v0, p0, Laenl;->al:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Laenl;->am:I

    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Laenl;->aT(I)V

    return-void
.end method
