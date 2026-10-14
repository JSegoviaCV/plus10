.class final Likd;
.super Ljava/lang/Object;

# interfaces
.implements Lijr;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private final b:Laldr;

.field private final c:Lampw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Laldr;Lampw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Likd;->b:Laldr;

    iput-object p3, p0, Likd;->c:Lampw;

    return-void
.end method

.method private static final b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lict;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lict;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance v0, Lhed;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lijq;Lltc;)Landroid/view/View;
    .locals 8

    check-cast p1, Lalwi;

    iget-object v0, p1, Lalwi;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Likd;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lalwi;->b:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lalwi;->i:Lbahx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Likd;->b:Laldr;

    invoke-virtual {v2, v3, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lalwi;->j:I

    if-eqz v0, :cond_1

    iget-object v3, p1, Lalwi;->k:Lj$/util/Optional;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Likd;->b:Laldr;

    invoke-virtual {v5, v4}, Laldr;->d(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lidn;

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lalwi;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Lalwi;->e:Lashe;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, Likd;->c:Lampw;

    if-eqz v4, :cond_2

    iget-object v0, p1, Lalwi;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, p2}, Likd;->b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Lashe;Lampw;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Likd;->c:Lampw;

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lalwi;->d:Landroid/view/View$OnClickListener;

    invoke-static {v4, p2}, Likd;->b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;

    move-result-object v4

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lashe;->d:Ljava/lang/Object;

    iput v3, v6, Lashe;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lashe;->j:Laufv;

    iget v0, v6, Lashe;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h(Landroid/view/View$OnClickListener;Lashe;Lampw;)V

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lalwi;->d:Landroid/view/View$OnClickListener;

    invoke-static {v2, p2}, Likd;->b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    invoke-static {v4, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v4}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p1, Lalwi;->f:Ljava/lang/CharSequence;

    iget-object v2, p1, Lalwi;->h:Lashe;

    if-eqz v2, :cond_4

    iget-object v4, p0, Likd;->c:Lampw;

    if-eqz v4, :cond_4

    iget-object p1, p1, Lalwi;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Likd;->b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Lashe;Lampw;)V

    return-object v1

    :cond_4
    iget-object v2, p0, Likd;->c:Lampw;

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p1, p1, Lalwi;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Likd;->b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    sget-object p2, Lashe;->a:Lashe;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lashe;->d:Ljava/lang/Object;

    iput v3, v4, Lashe;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lashe;->j:Laufv;

    iget v0, v3, Lashe;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashe;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i(Landroid/view/View$OnClickListener;Lashe;Lampw;)V

    return-object v1

    :cond_5
    iget-object p1, p1, Lalwi;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Likd;->b(Landroid/view/View$OnClickListener;Lltc;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
