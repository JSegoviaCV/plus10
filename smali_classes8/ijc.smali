.class public final Lijc;
.super Ljava/lang/Object;

# interfaces
.implements Lijp;


# instance fields
.field public final a:Lallg;

.field public b:Z

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public d:Lijq;

.field private final e:Lbfpr;

.field private final f:Landroid/graphics/Rect;

.field private final g:Lipn;

.field private final h:Laaaf;

.field private final i:Lyci;

.field private final j:Lihw;

.field private final k:Lkqf;

.field private final l:Lbpx;

.field private final m:Lbezg;

.field private final n:Lcab;


# direct methods
.method public constructor <init>(Ladjc;Lihw;Laaaf;Lihw;Lbguh;Lipn;Lkqf;Lbpx;Lcab;Lbezg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lijc;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijc;->b:Z

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    const-wide/32 v0, 0x278d00

    if-eqz p1, :cond_3

    iget-object v2, p1, Lastq;->i:Laxgq;

    if-nez v2, :cond_0

    sget-object v2, Laxgq;->a:Laxgq;

    :cond_0
    iget v2, v2, Laxgq;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object p1, p1, Lastq;->i:Laxgq;

    if-nez p1, :cond_1

    sget-object p1, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p1, p1, Laxgq;->l:Laymx;

    if-nez p1, :cond_2

    sget-object p1, Laymx;->a:Laymx;

    :cond_2
    iget p1, p1, Laymx;->b:I

    int-to-long v0, p1

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rate_limit_promo_last_allowed"

    invoke-virtual {p2, v2, v0, v1, p1}, Lihw;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lyci;

    move-result-object p1

    iput-object p1, p0, Lijc;->i:Lyci;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lijc;->e:Lbfpr;

    iput-object p7, p0, Lijc;->k:Lkqf;

    invoke-virtual {p10}, Lbezg;->gN()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lallg;

    goto :goto_0

    :cond_4
    new-instance p1, Lallg;

    invoke-direct {p1}, Lallg;-><init>()V

    :goto_0
    iput-object p1, p0, Lijc;->a:Lallg;

    iput-object p6, p0, Lijc;->g:Lipn;

    iput-object p4, p0, Lijc;->j:Lihw;

    iput-object p3, p0, Lijc;->h:Laaaf;

    iput-object p8, p0, Lijc;->l:Lbpx;

    iput-object p9, p0, Lijc;->n:Lcab;

    iput-object p10, p0, Lijc;->m:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lijc;->d:Lijq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lijq;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    return-object v0
.end method

.method public final c()Lijq;
    .locals 1

    iget-object v0, p0, Lijc;->d:Lijq;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lijc;->l(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lijc;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lijc;->k(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lijc;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lijc;->d:Lijq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v1, 0x3

    invoke-interface {p1}, Lijq;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n()V

    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 6

    iget-boolean v0, p0, Lijc;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijc;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lijc;->m:Lbezg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r:Lbezg;

    iget-object v1, p0, Lijc;->j:Lihw;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lijc;->l:Lbpx;

    invoke-virtual {v4}, Lbpx;->v()Livg;

    move-result-object v4

    sget-object v5, Livg;->b:Livg;

    invoke-static {v4, v5}, Lapp/revanced/extension/youtube/patches/general/SnackBarPatch;->invertSnackBarTheme(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v5, :cond_1

    const v4, 0x7f1507ef

    goto :goto_0

    :cond_1
    const v4, 0x7f150805

    :goto_0
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    :cond_2
    iget-object v1, p0, Lijc;->n:Lcab;

    invoke-virtual {v1}, Lcab;->Y()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_3

    invoke-static {p1}, Laixs;->F(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lijc;->e:Lbfpr;

    iget-object v1, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v3, p0, Lijc;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Lijc;->h:Laaaf;

    new-instance v3, Lhdt;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lhdt;-><init>(I)V

    iget-object v1, v1, Laaaf;->b:Lbgsu;

    invoke-static {v0, v1, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v1, Liey;

    invoke-direct {v1, p0, v2}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lijc;->h:Laaaf;

    new-instance v1, Libn;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Libn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laaaf;->a:Lbgsu;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    :goto_2
    iget-object p1, p0, Lijc;->e:Lbfpr;

    iget-object v0, p0, Lijc;->k:Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    iget-object v0, v0, Lipn;->f:Lbgub;

    new-instance v1, Lipu;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lipu;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Libn;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lijc;->a:Lallg;

    invoke-virtual {v0}, Lallg;->c()Lbfok;

    move-result-object v0

    new-instance v1, Libn;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lijc;->g:Lipn;

    iget-object v0, v0, Lipn;->f:Lbgub;

    new-instance v1, Libn;

    invoke-direct {v1, p0, v2}, Libn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final g(Lijq;)V
    .locals 0

    invoke-interface {p1}, Lijq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lijc;->k(I)V

    return-void
.end method

.method public final h(Laaby;)V
    .locals 6

    iget-object v0, p0, Lijc;->h:Laaaf;

    invoke-virtual {v0}, Laaaf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v1, p1, Laaar;->b:Laaak;

    iget-object v2, v1, Laaak;->a:Laoxh;

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Laaak;->b()I

    move-result v2

    invoke-virtual {v1}, Laaak;->d()I

    move-result v3

    invoke-virtual {v1}, Laaak;->c()I

    move-result v4

    invoke-virtual {v1}, Laaak;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lijc;->m:Lbezg;

    invoke-virtual {v0}, Lbezg;->gB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object v0, p1, Laaar;->a:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    iget-object p1, p0, Lijc;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lijc;->d:Lijq;

    return-void
.end method

.method public final j(Lijq;)V
    .locals 0

    iput-object p1, p0, Lijc;->d:Lijq;

    invoke-interface {p1}, Lijq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijc;->i:Lyci;

    invoke-virtual {p1}, Lyci;->a()V

    :cond_0
    invoke-virtual {p0}, Lijc;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lijc;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lijc;->a:Lallg;

    sget-object v0, Lallf;->b:Lallf;

    sget-object v2, Lallf;->f:Lallf;

    sget-object v3, Lallf;->e:Lallf;

    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget v2, p1, Lallg;->c:I

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lallf;

    iget-object v4, p1, Lallg;->a:Ljava/util/EnumMap;

    invoke-static {v4, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lijc;->l(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lijc;->a:Lallg;

    iget-object v0, p1, Lallg;->a:Ljava/util/EnumMap;

    sget-object v2, Lallf;->b:Lallf;

    iget p1, p1, Lallg;->c:I

    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lijc;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-boolean v0, p0, Lijc;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    new-instance v1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lv(Lijq;)Z
    .locals 4

    invoke-interface {p1}, Lijq;->a()I

    move-result v0

    invoke-virtual {p0}, Lijc;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-interface {p1}, Lijq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lijc;->i:Lyci;

    invoke-virtual {p1}, Lyci;->b()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final m(Lallf;I)V
    .locals 1

    iget-object v0, p0, Lijc;->a:Lallg;

    invoke-virtual {v0, p1, p2}, Lallg;->d(Lallf;I)V

    return-void
.end method

.method public final o(Lopx;)V
    .locals 1

    iget-object v0, p0, Lijc;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lopx;

    return-void
.end method
