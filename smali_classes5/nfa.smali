.class public final Lnfa;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public b:Lasov;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnfa;->a:Ladin;

    const p2, 0x7f0e018d

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnfa;->c:Landroid/view/View;

    const p2, 0x7f0b0eb1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnfa;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0eab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnfa;->e:Landroid/widget/ImageView;

    new-instance p2, Lnfb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lnfb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lasov;

    iput-object p2, p0, Lnfa;->b:Lasov;

    iget p1, p2, Lasov;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lasov;->c:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lnfa;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnfa;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfa;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasov;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
