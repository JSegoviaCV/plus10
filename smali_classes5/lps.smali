.class public final Llps;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# instance fields
.field public final a:Lbfpa;

.field public final b:Lafoj;

.field private final c:Lhqe;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lhqe;Lbfpa;Lafoj;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llps;->c:Lhqe;

    iput-object p2, p0, Llps;->a:Lbfpa;

    iput-object p3, p0, Llps;->b:Lafoj;

    iput-object p4, p0, Llps;->d:Landroid/widget/ImageView;

    return-void
.end method

.method private final b(Z)V
    .locals 4

    iget-object v0, p0, Llps;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p1, :cond_0

    const v3, 0x7f0703f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7f0703f0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f0703ee

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f0703ed

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    invoke-virtual {v0, v2, v3, v2, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llps;->c:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v1

    invoke-virtual {v1}, Lhqx;->a()Z

    move-result v1

    invoke-direct {p0, v1}, Llps;->b(Z)V

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    new-instance v0, Llhz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llhz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llps;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic k(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final n(Lhqx;Lhqx;)V
    .locals 0

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    invoke-virtual {p2}, Lhqx;->a()Z

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-direct {p0, p2}, Llps;->b(Z)V

    :cond_0
    return-void
.end method
