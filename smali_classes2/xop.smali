.class public final Lxop;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ladwn;

.field public c:Z

.field private final d:Lafoj;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lalcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoj;Lxow;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxop;->d:Lafoj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e001f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lxop;->a:Landroid/view/View;

    const v0, 0x7f0b0c1a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxop;->e:Landroid/widget/TextView;

    const v2, 0x7f0b029b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lxop;->f:Landroid/widget/TextView;

    const v3, 0x7f0b14b2

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lxop;->g:Landroid/widget/ImageView;

    new-instance v4, Lalcy;

    invoke-direct {v4, p2, v3}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v4, p0, Lxop;->h:Lalcy;

    new-instance p2, Lovk;

    const/16 v3, 0x13

    invoke-direct {p2, p0, p4, v3, v1}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ljf;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, 0x7f040aeb

    invoke-static {p1, p2}, Ladlr;->M(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance p3, Lxoo;

    const/4 p4, 0x0

    invoke-direct {p3, v0, v2, p4}, Lxoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p2, 0x7f040003

    invoke-static {p1, p2}, Ladlr;->I(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lxcp;

    const/16 p4, 0x12

    invoke-direct {p3, v0, p4}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x7f040002

    invoke-static {p1, p2}, Ladlr;->I(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxcp;

    invoke-direct {p2, v2, p4}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ladwn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxop;->c:Z

    invoke-virtual {p2}, Ladwn;->s()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxop;->d:Lafoj;

    new-instance v1, Lafoh;

    invoke-virtual {p2}, Ladwn;->s()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lxop;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ladwn;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ladwn;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lxop;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxop;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lxop;->h:Lalcy;

    invoke-virtual {p2}, Ladwn;->t()Lakhk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lalcy;->h(Lakhk;)V

    invoke-virtual {p2}, Ladwn;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Ladwn;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxop;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p1, p2, Ladwn;->a:Larkj;

    iget-boolean p1, p1, Larkj;->j:Z

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lxop;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lxop;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lxop;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iput-object p2, p0, Lxop;->b:Ladwn;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxop;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
