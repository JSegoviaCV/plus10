.class public final Lafgc;
.super Lob;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lauhj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lafgb;)V
    .locals 2

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafgc;->t:Landroid/widget/TextView;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafgc;->u:Landroid/widget/TextView;

    new-instance v0, Laenh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, v1}, Laenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
