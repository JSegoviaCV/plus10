.class public final Lafzq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lafzv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e03e9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafzq;->a:Landroid/view/View;

    iput-object p2, p0, Lafzq;->b:Lafzv;

    invoke-virtual {p2, p1}, Lafzv;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lafzq;->a:Landroid/view/View;

    check-cast p2, Lafzp;

    const v0, 0x7f0b1211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p2, Lafzp;->a:Z

    if-eqz v1, :cond_1

    iget-boolean p2, p2, Lafzp;->b:Z

    if-eqz p2, :cond_0

    const p2, 0x7f1409a4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1409a2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget p2, p2, Lafzp;->c:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const p2, 0x7f1402e5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f14098e

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p2, p0, Lafzq;->b:Lafzv;

    invoke-virtual {p2, p1}, Lafzv;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lafzv;->c()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafzq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
