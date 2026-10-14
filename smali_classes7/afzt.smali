.class public final Lafzt;
.super Lagag;


# instance fields
.field public ah:Lafzj;

.field public ai:Lalwm;

.field public aj:Lijt;

.field public ak:Ladjg;

.field public al:Lakhk;

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/graphics/drawable/Drawable;

.field private ap:Landroid/graphics/drawable/Drawable;

.field private aq:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagag;-><init>()V

    return-void
.end method

.method private final aT(Lagcd;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Lagcd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lagcd;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzt;->ap:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Lafzt;->am:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Lafzt;->ao:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Lafzt;->an:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public final ah()V
    .locals 2

    invoke-super {p0}, Lagag;->ah()V

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzt;->ah:Lafzj;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafzj;->a(Lcc;)V

    :cond_0
    iget-object v0, p0, Lafzt;->ah:Lafzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzj;->k(Z)V

    return-void
.end method

.method public final aj()V
    .locals 5

    invoke-super {p0}, Lagag;->aj()V

    iget-object v0, p0, Lafzt;->ah:Lafzj;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzj;->k(Z)V

    iget-object v0, p0, Lafzt;->ah:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->x:Lafoj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lafor;

    const v4, 0x335ba

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iput-object v3, v0, Lafzl;->I:Lafor;

    iget-object v0, v0, Lafzl;->I:Lafor;

    invoke-interface {v1, v0}, Lafoj;->m(Lafot;)V

    :cond_0
    iget-object v0, p0, Lafzt;->ah:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->J:Lafor;

    const v2, 0x335bb

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafzl;->b(Lafor;Lafow;)Lafor;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lafzl;->J:Lafor;

    :cond_1
    iget-object v0, p0, Lafzt;->ah:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v1, v0, Lafzl;->K:Lafor;

    const v2, 0x335bc

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lafzl;->b(Lafor;Lafow;)Lafor;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lafzl;->K:Lafor;

    :cond_2
    return-void
.end method

.method protected final bd()Lj$/util/Optional;
    .locals 10

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0e03f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lafzt;->ah:Lafzj;

    invoke-virtual {v3}, Lafzj;->m()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lafzt;->ak:Ladjg;

    invoke-virtual {v3}, Ladjg;->aP()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lafzt;->ah:Lafzj;

    iget-object v3, v3, Lafzj;->c:Lafzl;

    iget-object v3, v3, Lafzl;->r:Lagcd;

    const v6, 0x7f0b05da

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3}, Lagcd;->a()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    invoke-virtual {v3}, Lagcd;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f140926

    goto :goto_1

    :cond_3
    const v7, 0x7f140925

    goto :goto_1

    :cond_4
    const v7, 0x7f140927

    goto :goto_1

    :cond_5
    const v7, 0x7f140928

    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    const v6, 0x7f0b05d8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lafzt;->aT(Lagcd;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-direct {p0, v3}, Lafzt;->aT(Lagcd;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v3, Lafzu;

    invoke-direct {v3, p0, v8, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v1, 0x7f0b0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0276

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lafzt;->aq:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, p0, Lafzt;->ah:Lafzj;

    invoke-virtual {v2}, Lafzj;->m()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lafzt;->ak:Ladjg;

    invoke-virtual {v2}, Ladjg;->aF()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lafho;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final be()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lagag;->jW()V

    iget-object v0, p0, Lafzt;->al:Lakhk;

    invoke-virtual {v0}, Lakhk;->b()V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1507e3

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f080ff6

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafzt;->an:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lafzt;->am:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080fc3

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafzt;->ao:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080fc1

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafzt;->ap:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080f1e

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafzt;->aq:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalql;->aB:Z

    invoke-super {p0, v0}, Lagag;->mG(Landroid/content/Context;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lagag;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lafzt;->ah:Lafzj;

    iget-object p1, p1, Lafzj;->c:Lafzl;

    invoke-virtual {p1}, Lafzl;->g()V

    return-void
.end method
