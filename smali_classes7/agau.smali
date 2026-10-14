.class public abstract Lagau;
.super Lduz;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ListAdapter;

.field protected i:Landroid/widget/ListView;

.field protected j:Landroid/widget/ListView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field protected n:Landroid/view/View;

.field protected o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected p:Landroid/os/Handler;

.field protected q:Ljava/lang/Runnable;

.field protected r:Landroid/content/Context;

.field public s:Lj$/util/Optional;

.field public t:Lafor;

.field public u:Lafor;

.field private final v:Lafoj;

.field private final w:Lafnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagau;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lduz;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagau;->s:Lj$/util/Optional;

    iput-object p1, p0, Lagau;->r:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lagau;->v:Lafoj;

    iput-object p1, p0, Lagau;->w:Lafnk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafoj;Lafnk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lduz;-><init>(Landroid/content/Context;[B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagau;->s:Lj$/util/Optional;

    iput-object p1, p0, Lagau;->r:Landroid/content/Context;

    iput-object p2, p0, Lagau;->v:Lafoj;

    iput-object p3, p0, Lagau;->w:Lafnk;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Lduz;->dismiss()V

    iget-object v0, p0, Lagau;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lagau;->p:Landroid/os/Handler;

    iget-object v1, p0, Lagau;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagau;->t:Lafor;

    iput-object v0, p0, Lagau;->u:Lafor;

    return-void
.end method

.method protected final m(Lafor;Lafow;)Lafor;
    .locals 4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagau;->v:Lafoj;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lafor;

    invoke-direct {v1, v0, p2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lavxj;->a:Lavxj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxj;

    const/4 v3, 0x2

    invoke-static {v3}, Lagpb;->cI(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lavxj;->d:I

    iget v3, v2, Lavxj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavxj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxj;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavxf;->f:Lavxj;

    iget v0, v2, Lavxf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lavxf;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    invoke-interface {p1, v1, p2}, Lafoj;->x(Lafot;Lavxf;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract n(Lqti;)V
.end method

.method public final o(Lafor;)V
    .locals 3

    iget-object v0, p0, Lagau;->v:Lafoj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lduz;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0bb8

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lagau;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    const p1, 0x7f0e03f7

    invoke-virtual {p0, p1}, Lql;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lagau;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagau;->p:Landroid/os/Handler;

    const p1, 0x7f0b0a10

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lagau;->i:Landroid/widget/ListView;

    iget-object p1, p0, Lagau;->j:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iput-object p1, p0, Lagau;->h:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lagau;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lagau;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lagau;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b05bb

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lagau;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0ed5

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lagau;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0b1183

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lagau;->m:Landroid/widget/TextView;

    const p1, 0x7f0b1306

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lagau;->l:Landroid/view/View;

    const p1, 0x1020004

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lagau;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lagau;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lagau;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance p1, Lageu;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lageu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagau;->q:Ljava/lang/Runnable;

    const p1, 0x7f0b09b4

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lagau;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v1, Lafzu;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lagau;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040483

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v1, p0, Lagau;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eq v0, p1, :cond_1

    const p1, 0x7f0809b3

    goto :goto_1

    :cond_1
    const p1, 0x7f0809b2

    :goto_1
    invoke-virtual {v1, p1, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lagau;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b09ff

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lagau;->r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iget-object p1, p0, Lagau;->r:Landroid/content/Context;

    const v0, 0x7f0e03f8

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lagau;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lagau;->r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iget-object p1, p0, Lagau;->t:Lafor;

    const v0, 0x143a5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lagau;->m(Lafor;Lafow;)Lafor;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lagau;->t:Lafor;

    :cond_2
    invoke-virtual {p0}, Lagau;->s()V

    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lagau;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lagau;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lagau;->q()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lagau;->g:Landroid/widget/TextView;

    const v2, 0x7f1406b3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lagau;->n:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lagau;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not resolve intent"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected q()V
    .locals 4

    iget-object v0, p0, Lagau;->g:Landroid/widget/TextView;

    const v1, 0x7f1406b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lagau;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lagau;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagau;->m:Landroid/widget/TextView;

    const v1, 0x7f14070e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lagau;->p:Landroid/os/Handler;

    iget-object v1, p0, Lagau;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lagau;->u:Lafor;

    const v1, 0xd9d8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lagau;->m(Lafor;Lafow;)Lafor;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lagau;->u:Lafor;

    :cond_0
    return-void
.end method

.method protected final r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lagau;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040483

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lagau;->s:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagau;->s:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laluu;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagau;->s:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laluu;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p0, Lagau;->r:Landroid/content/Context;

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v4, v5, v1}, Lagur;->J(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "useTvCode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Lafjd;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v5, v6}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v3, v0, :cond_2

    const v0, 0x7f080ad2

    goto :goto_2

    :cond_2
    const v0, 0x7f080ad0

    :goto_2
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected abstract s()V
.end method

.method public final show()V
    .locals 6

    invoke-super {p0}, Lduz;->show()V

    const v0, 0x27981

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lagau;->m(Lafor;Lafow;)Lafor;

    new-instance v0, Lafnj;

    const/16 v2, 0x37

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lafnj;-><init>(II)V

    sget-object v2, Lawzg;->a:Lawzg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawzg;

    iput v3, v4, Lawzg;->c:I

    iget v3, v4, Lawzg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lawzg;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawzg;

    sget-object v3, Lauef;->a:Lauef;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lauef;->r:Lawzg;

    iget v2, v4, Lauef;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lauef;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauef;

    iput-object v2, v0, Lafnj;->a:Lauef;

    iget-object v2, p0, Lagau;->w:Lafnk;

    if-eqz v2, :cond_0

    sget-object v3, Laufc;->aa:Laufc;

    invoke-virtual {v2, v0, v3}, Lafnk;->b(Lafnj;Laufc;)V

    :cond_0
    invoke-virtual {p0}, Lagau;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b030f

    invoke-virtual {p0, v0}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0b080a

    invoke-virtual {p0, v2}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0b11eb

    invoke-virtual {p0, v3}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lafzu;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5, v1}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqtv;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lqtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lagau;->n(Lqti;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract t()Z
.end method

.method protected abstract u()Z
.end method
