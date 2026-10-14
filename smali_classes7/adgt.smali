.class public final Ladgt;
.super Lob;


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladgt;->u:Landroid/view/View;

    const v0, 0x7f0b05ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladgt;->v:Ljava/lang/Object;

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladgt;->w:Ljava/lang/Object;

    const v0, 0x7f0b02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladgt;->t:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ladin;Ladjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ladgt;->v:Ljava/lang/Object;

    iput-object p2, p0, Ladgt;->w:Ljava/lang/Object;

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ladgt;->t:Landroid/widget/TextView;

    const p2, 0x7f0b0860

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladgt;->u:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lainv;Lagkc;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladgt;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0a7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladgt;->u:Landroid/view/View;

    iput-object p2, p0, Ladgt;->w:Ljava/lang/Object;

    iput-object p3, p0, Ladgt;->v:Ljava/lang/Object;

    return-void
.end method
