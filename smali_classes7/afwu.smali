.class final Lafwu;
.super Lob;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafwu;->t:Landroid/widget/TextView;

    const v0, 0x7f0b056c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafwu;->u:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
