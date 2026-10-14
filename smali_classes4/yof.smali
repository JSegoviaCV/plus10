.class public final Lyof;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lyof;->a()V

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyof;->a:Z

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyof;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyof;->a:Z

    return-void
.end method

.method public constructor <init>(Lzzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyof;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyof;->a:Z

    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Laanz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laanz;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyof;->a:Z

    new-instance p1, Lexw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lexw;-><init>([S[B[B)V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyof;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lbgtl;

    invoke-direct {v0, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyof;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyof;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyof;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyof;->b(ZZ)V

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lyof;->a:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lyof;->a:Z

    iget-object p2, p0, Lyof;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz p1, :cond_3

    const p1, 0x7f080177

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lyof;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    new-instance v1, Lvcg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lyof;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lyof;->a:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lyof;->a:Z

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laarl;->c:Lzzj;

    iget-boolean v0, v0, Laarl;->b:Z

    invoke-virtual {v1, p1, v0}, Lzzj;->m(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lzzj;Z)V
    .locals 3

    new-instance v0, Laarl;

    sget-object v1, Laark;->c:Laark;

    invoke-direct {v0, v1, p1, p2}, Laarl;-><init>(Laark;Lzzj;Z)V

    iget-object p1, p0, Lyof;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laarl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lyof;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laarl;

    iget-object v0, v0, Laarl;->c:Lzzj;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    if-eqz p1, :cond_1

    iget-object p2, p1, Laarl;->c:Lzzj;

    iget-boolean p1, p1, Laarl;->b:Z

    invoke-virtual {p2, p1}, Lzzj;->b(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lzzj;Laark;)V
    .locals 3

    new-instance v0, Laarl;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Laarl;-><init>(Laark;Lzzj;Z)V

    iget-object p1, p0, Lyof;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laarl;

    invoke-virtual {v0, p2}, Laarl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laarl;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v1, p0, Lyof;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p2, Laarl;->c:Lzzj;

    invoke-virtual {p1, v2}, Lzzj;->a(Z)V

    :cond_0
    iget-object p1, v0, Laarl;->c:Lzzj;

    iget-boolean p2, v0, Laarl;->b:Z

    invoke-virtual {p1, p2}, Lzzj;->b(Z)V

    return-void

    :cond_1
    iget-object p1, v0, Laarl;->c:Lzzj;

    invoke-virtual {p1, v2}, Lzzj;->a(Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyof;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lyof;->b:Ljava/lang/Object;

    check-cast v1, Lbgtl;

    invoke-virtual {v1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized i(Lafro;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhk;

    new-instance v1, Laflg;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzhk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lyof;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, p1, p2}, Lzzj;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 11

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lgs;->l:[I

    const v3, 0x7f0401a1

    const/4 v10, 0x0

    invoke-static {v2, p1, v5, v3, v10}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v2

    iget-object v3, v2, Laoid;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v7, v3

    check-cast v7, Landroid/content/res/TypedArray;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const v8, 0x7f0401a1

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v2, p1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, v10}, Laoid;->P(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, v10}, Laoid;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v10, v10}, Laoid;->P(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Laoid;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Laoid;->X(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyof;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v2, p1, v1}, Laoid;->M(II)I

    move-result p1

    sget-object v1, Llt;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {p1, v1}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, Laoid;->V()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Laoid;->V()V

    throw p1
.end method

.method public final m(Lbado;)Lavbb;
    .locals 2

    iget-boolean v0, p0, Lyof;->a:Z

    invoke-static {v0}, La;->f(Z)V

    sget-object v0, Lbadn;->a:Lbadn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbadn;->c:Lbado;

    iget p1, v1, Lbadn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbadn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadn;

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    return-object p1
.end method
