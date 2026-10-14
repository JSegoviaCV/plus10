.class public final Labuw;
.super Lob;


# instance fields
.field public final synthetic t:Labux;


# direct methods
.method public constructor <init>(Labux;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Labuw;->t:Labux;

    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Labuw;->a:Landroid/view/View;

    new-instance v0, Laazm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Labuw;->a:Landroid/view/View;

    new-instance v0, Labuv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labuv;-><init>(Lob;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Labux;Landroid/view/View;[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Labuw;-><init>(Labux;Landroid/view/View;)V

    iget-object p2, p0, Labuw;->a:Landroid/view/View;

    new-instance p3, Laamm;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p1, v0}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D()Labuy;
    .locals 2

    iget-object v0, p0, Labuw;->a:Landroid/view/View;

    instance-of v1, v0, Labuy;

    if-eqz v1, :cond_0

    check-cast v0, Labuy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
