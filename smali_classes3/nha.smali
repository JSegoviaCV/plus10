.class public final Lnha;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacut;Ljsa;Labgp;Lbfpf;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p6, p0, Lnha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnha;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnha;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e004c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnha;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnha;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Lalmt;Lalmu;I)V
    .locals 0

    iput p5, p0, Lnha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnha;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnha;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnha;->h:Ljava/lang/Object;

    invoke-interface {p3}, Lalmt;->a()Ljava/util/Map;

    move-result-object p2

    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class p4, Lafoj;

    invoke-static {p2, p3, p4}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    iput-object p2, p0, Lnha;->f:Ljava/lang/Object;

    const p2, 0x7f0e0191

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnha;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnha;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lafoi;I)V
    .locals 0

    iput p5, p0, Lnha;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnha;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnha;->f:Ljava/lang/Object;

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p2

    iput-object p2, p0, Lnha;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0542

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnha;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f071059

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p4, -0x2

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0e64

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnha;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    iget p1, p0, Lnha;->d:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    check-cast p2, Laxex;

    invoke-static {p2}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, p0, Lnha;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lagur;->bO(Laxex;)I

    move-result p1

    add-int/2addr p1, v1

    if-eq p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040af4

    invoke-static {p1, v1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040af3

    invoke-static {p1, v1}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p2, Laxex;->c:Laxey;

    if-nez v1, :cond_1

    sget-object v1, Laxey;->a:Laxey;

    :cond_1
    iget-object v1, v1, Laxey;->h:Laxew;

    if-nez v1, :cond_2

    sget-object v1, Laxew;->a:Laxew;

    :cond_2
    iget-object v1, v1, Laxew;->b:Larji;

    if-nez v1, :cond_3

    sget-object v1, Larji;->a:Larji;

    :cond_3
    iget v1, v1, Larji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object p1, p0, Lnha;->e:Ljava/lang/Object;

    iget-object v1, p2, Laxex;->c:Laxey;

    if-nez v1, :cond_4

    sget-object v1, Laxey;->a:Laxey;

    :cond_4
    iget-object v1, v1, Laxey;->h:Laxew;

    if-nez v1, :cond_5

    sget-object v1, Laxew;->a:Laxew;

    :cond_5
    iget-object v1, v1, Laxew;->b:Larji;

    if-nez v1, :cond_6

    sget-object v1, Larji;->a:Larji;

    :cond_6
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lnha;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object p2, p0, Lnha;->g:Ljava/lang/Object;

    invoke-static {p2}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object p1

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lnha;->f:Ljava/lang/Object;

    if-eqz p2, :cond_11

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_8
    check-cast p2, Ljrr;

    iget-object p1, p0, Lnha;->f:Ljava/lang/Object;

    iget-object p2, p0, Lnha;->h:Ljava/lang/Object;

    invoke-interface {p1}, Labgp;->l()Lbfov;

    move-result-object p1

    check-cast p2, Lbfpf;

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Ljos;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnha;->g:Ljava/lang/Object;

    return-void

    :cond_9
    check-cast p2, Layof;

    iput-object p2, p0, Lnha;->g:Ljava/lang/Object;

    new-instance p1, Lafoh;

    iget-object v3, p2, Layof;->f:Laqyh;

    invoke-direct {p1, v3}, Lafoh;-><init>(Laqyh;)V

    iget-object v3, p0, Lnha;->c:Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p2, Layof;->c:Lbahx;

    if-nez p1, :cond_a

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_a
    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnha;->h:Ljava/lang/Object;

    check-cast v3, Laldr;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p1, p2, Layof;->c:Lbahx;

    if-nez p1, :cond_b

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_b
    invoke-static {p1}, Liny;->s(Lbahx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnha;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Layof;->b:I

    and-int/lit8 v0, v0, 0x4

    const v3, 0x7f071059

    if-eqz v0, :cond_10

    iget-object p2, p2, Layof;->e:Layog;

    if-nez p2, :cond_c

    sget-object p2, Layog;->a:Layog;

    :cond_c
    iget p2, p2, Layog;->b:I

    invoke-static {p2}, La;->di(I)I

    move-result p2

    if-nez p2, :cond_d

    move p2, v2

    :cond_d
    add-int/2addr p2, v1

    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    goto :goto_2

    :cond_e
    const p2, 0x7f07105a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_f
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    if-lez v1, :cond_11

    iget-object p1, p0, Lnha;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_11
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget v0, p0, Lnha;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lnha;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnha;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lnha;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Lnha;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lalnp;

    iget-object p1, p1, Lalnp;->a:Lalmy;

    invoke-virtual {p1}, Lalmy;->j()V

    :cond_0
    iget-object p1, p0, Lnha;->g:Ljava/lang/Object;

    check-cast p1, Laxex;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnha;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnha;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lalmt;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lnha;->g:Ljava/lang/Object;

    check-cast v3, Laxex;

    invoke-static {v3}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lnha;->g:Ljava/lang/Object;

    check-cast p1, Laxex;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    iget-object p1, p1, Lasuc;->c:Laqyh;

    iget-object v0, p0, Lnha;->f:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnha;->g:Ljava/lang/Object;

    check-cast p1, Laxex;

    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lnha;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnha;->g:Ljava/lang/Object;

    check-cast v0, Laxex;

    invoke-static {v0}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object v0

    iget-object v1, p0, Lnha;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lalmt;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lnha;->a:Landroid/view/View;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lnha;->b:Ljava/lang/Object;

    new-instance v0, Ljjo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    check-cast p1, Ljsa;

    iget-object v1, p1, Ljsa;->a:Lbgtr;

    invoke-virtual {v1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aG(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v2, Ljos;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->R()V

    invoke-virtual {p1}, Ljsa;->i()V

    iget-object p1, p0, Lnha;->c:Ljava/lang/Object;

    check-cast p1, Lacut;

    invoke-virtual {p1}, Lacut;->h()Lbfov;

    move-result-object p1

    new-instance v0, Ljjo;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aZ()Lbfov;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbfov;->aG(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    new-instance v0, Ljos;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->R()V

    return-void

    :cond_3
    iget-object p1, p0, Lnha;->g:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p1, Layof;

    iget v0, p1, Layof;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p1, p1, Layof;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iget-object v0, p0, Lnha;->c:Ljava/lang/Object;

    new-instance v3, Lafoh;

    invoke-direct {v3, p1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_5
    iget-object p1, p0, Lnha;->g:Ljava/lang/Object;

    check-cast p1, Layof;

    iget v0, p1, Layof;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnha;->f:Ljava/lang/Object;

    iget-object p1, p1, Layof;->d:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget p1, p0, Lnha;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnha;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnha;->g:Ljava/lang/Object;

    return-void
.end method
