.class public final Lafgd;
.super Lne;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final e:Lafgb;


# direct methods
.method public constructor <init>(Lafgb;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafgd;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lafgd;->e:Lafgb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafgd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafgd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const p1, 0x7f0e0331

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0331

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lafgd;->e:Lafgb;

    new-instance v0, Lafgc;

    invoke-direct {v0, p1, p2}, Lafgc;-><init>(Landroid/view/View;Lafgb;)V

    return-object v0
.end method

.method public final r(Lob;I)V
    .locals 2

    iget-object v0, p0, Lafgd;->a:Ljava/util/ArrayList;

    check-cast p1, Lafgc;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauhj;

    iput-object p2, p1, Lafgc;->v:Lauhj;

    iget-object v0, p1, Lafgc;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lauhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lafgc;->u:Landroid/widget/TextView;

    iget-object p2, p2, Lauhj;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
