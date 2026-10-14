.class final Lxnj;
.super Lne;


# instance fields
.field public a:[I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxmu;)V
    .locals 2

    invoke-direct {p0}, Lne;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxnj;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140e21

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxnj;->h:Ljava/lang/String;

    new-instance p1, Lxlc;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lxlc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxnj;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lxlc;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lxlc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxnj;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxnj;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    new-instance p2, Lanze;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0435

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lanze;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 1

    check-cast p1, Lanze;

    iget-object v0, p0, Lxnj;->a:[I

    aget p2, v0, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    iget-object p2, p0, Lxnj;->h:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxnj;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    iget-object p2, p0, Lxnj;->g:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxnj;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
