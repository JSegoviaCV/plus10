.class public final Lngr;
.super Lalhw;


# instance fields
.field private final a:Ladin;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lngr;->a:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08c4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lngr;->b:Landroid/view/View;

    const p2, 0x7f0b0486

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lngr;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Laxgj;

    iget p1, p2, Laxgj;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p2, Laxgj;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p2, p0, Lngr;->a:Ladin;

    iget-object v0, p0, Lngr;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lngr;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngr;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxgj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
