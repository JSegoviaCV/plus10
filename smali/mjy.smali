.class public final Lmjy;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lmjy;->c:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, p0, Lmjy;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmjy;->a:I

    iput-object p2, p0, Lmjy;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjy;->c:Ljava/lang/Object;

    iput p2, p0, Lmjy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjy;->c:Ljava/lang/Object;

    iget v1, p0, Lmjy;->a:I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lmjy;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmjy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
