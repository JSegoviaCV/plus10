.class public final Lahug;
.super Lob;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final synthetic x:Lahuh;


# direct methods
.method public constructor <init>(Lahuh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lahug;->x:Lahuh;

    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lahug;->a:Landroid/view/View;

    const p2, 0x7f0b1658

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahug;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lahug;->a:Landroid/view/View;

    const p2, 0x7f0b1659

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lahug;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lahug;->a:Landroid/view/View;

    const p2, 0x7f0b0328

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lahug;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lahug;->a:Landroid/view/View;

    const p2, 0x7f0b0329

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lahug;->w:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final D()Laufv;
    .locals 2

    iget-object v0, p0, Lahug;->x:Lahuh;

    invoke-virtual {v0}, Lahuh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahuh;->a:Lahui;

    iget-object v0, v0, Lahui;->e:Lawxh;

    iget-object v0, v0, Lawxh;->e:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lahuh;->a:Lahui;

    iget-object v0, v0, Lahui;->e:Lawxh;

    iget-object v0, v0, Lawxh;->d:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    return-object v0
.end method
