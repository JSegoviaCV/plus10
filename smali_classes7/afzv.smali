.class public final Lafzv;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field final d:Lafzj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzv;->a:Landroid/content/Context;

    iput-object p2, p0, Lafzv;->d:Lafzj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafzv;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafzv;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lagur;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    invoke-static {p1}, La;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f150723

    goto :goto_0

    :cond_0
    const v1, 0x7f15072a

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lagar;->e(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p2, p0, Lafzv;->d:Lafzj;

    check-cast p1, Lcc;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lafzj;->d(Lcc;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lafzv;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lafzv;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lafzv;->d:Lafzj;

    invoke-virtual {v2}, Lafzj;->n()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Lafzj;->g()Lagfw;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lagfw;->g()Lagfq;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lagfq;->b()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    invoke-interface {v3}, Lagfq;->b()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lagfq;->k()Lagce;

    move-result-object v4

    invoke-virtual {v4}, Lagce;->f()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lagfq;->b()I

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :cond_1
    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    const-string v4, "dpa"

    invoke-interface {v3, v4}, Lagfq;->aw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "mic"

    invoke-interface {v3, v4}, Lagfq;->aw(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lafzv;->a:Landroid/content/Context;

    const v4, 0x7f080d72

    invoke-static {v3, v4}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0809a6

    invoke-static {v3, v4}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lafzu;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lafzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lafzu;

    invoke-direct {v3, p0, v5}, Lafzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->D:Lafor;

    const v2, 0x133a7

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafzl;->c(Lafor;Lafow;)Lafor;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, v0, Lafzl;->D:Lafor;

    :cond_3
    iget-object v1, v0, Lafzl;->E:Lafor;

    const v2, 0x133a8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafzl;->c(Lafor;Lafow;)Lafor;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v0, Lafzl;->E:Lafor;

    return-void

    :cond_4
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final q(Lagfq;)V
    .locals 0

    invoke-virtual {p0}, Lafzv;->c()V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    invoke-virtual {p0}, Lafzv;->c()V

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
