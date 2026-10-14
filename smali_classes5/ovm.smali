.class public final Lovm;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lafoi;

.field public final b:Ladin;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public f:Lj$/util/Optional;

.field private final g:Landroid/content/Context;

.field private final h:Lalhl;

.field private final i:Lbyo;

.field private final j:Lbfpf;

.field private final k:Landroid/widget/TextView;

.field private final l:Lbfpr;

.field private final m:Lalyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyo;Lisw;Lalyy;Lbfpf;Ladin;Lafoi;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lovm;->h:Lalhl;

    iput-object p7, p0, Lovm;->a:Lafoi;

    iput-object p2, p0, Lovm;->i:Lbyo;

    iput-object p4, p0, Lovm;->m:Lalyy;

    iput-object p6, p0, Lovm;->b:Ladin;

    iput-object p5, p0, Lovm;->j:Lbfpf;

    iput-object p1, p0, Lovm;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e067a

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p8, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lovm;->c:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lovm;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1425

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lovm;->k:Landroid/widget/TextView;

    const p2, 0x7f0b1445

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lovm;->e:Landroid/widget/Switch;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lovm;->l:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lovm;->f:Lj$/util/Optional;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lovk;

    invoke-direct {p1, p0, p6, p4}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final i(I)Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lovm;->g:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lzhy;)V
    .locals 3

    iget-object v0, p0, Lovm;->m:Lalyy;

    invoke-virtual {v0}, Lalyy;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lovl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lovl;-><init>(I)V

    iget-object v2, p0, Lovm;->i:Lbyo;

    invoke-static {v2, v0, v1, p1}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lmmi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lovm;->b(Lzhy;)V

    return-void
.end method

.method public final e(Lovf;)V
    .locals 5

    iget-object v0, p0, Lovm;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lovm;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p1, Lovf;->e:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lovm;->k:Landroid/widget/TextView;

    check-cast v0, Lazhn;

    iget-object v0, v0, Lazhn;->l:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v1, p1, Lovf;->c:Z

    if-eqz v1, :cond_3

    iget-wide v0, p1, Lovf;->d:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lovm;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "number_of_hours"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "number_of_minutes"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p1, v2, v1

    const p1, 0x7f140c2d

    invoke-static {v0, p1, v2}, Lfuh;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lovm;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lovm;->k:Landroid/widget/TextView;

    check-cast v0, Lazhn;

    iget-object v0, v0, Lazhn;->k:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lovm;->h(Z)V

    iget-object v0, p0, Lovm;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p1, Ldze;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2, v1}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lmrc;

    iget-object p2, p2, Lmre;->a:Lazhn;

    sget-object v0, Lovf;->a:Lovf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-boolean v1, p2, Lazhn;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lovf;

    iget v3, v2, Lovf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lovf;->b:I

    iput-boolean v1, v2, Lovf;->c:Z

    iget-boolean v1, p2, Lazhn;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lovf;

    iget v3, v2, Lovf;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lovf;->b:I

    iput-boolean v1, v2, Lovf;->e:Z

    iget-object v1, p2, Lazhn;->q:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazgz;

    iget-object v3, v2, Lazgz;->d:Lazir;

    if-nez v3, :cond_1

    sget-object v3, Lazir;->a:Lazir;

    :cond_1
    iget v3, v3, Lazir;->b:I

    invoke-static {v3}, Laziq;->a(I)Laziq;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Laziq;->a:Laziq;

    :cond_2
    sget-object v5, Laziq;->bQ:Laziq;

    invoke-virtual {v3, v5}, Laziq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v2, Lazgz;->b:I

    if-ne v1, v4, :cond_3

    iget-object v1, v2, Lazgz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    new-instance v2, Lomz;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lovm;->m:Lalyy;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lovf;

    invoke-virtual {v1}, Lalyy;->X()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lmpk;

    invoke-direct {v5, v0, v4}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lalyy;->c:Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lovm;->f:Lj$/util/Optional;

    iget-object v2, p0, Lovm;->i:Lbyo;

    new-instance v4, Lovl;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lovl;-><init>(I)V

    new-instance v5, Lmpx;

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct {v5, p0, p2, v6, v7}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v0, v4, v5}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object p2, p0, Lovm;->l:Lbfpr;

    iget-object v0, p0, Lovm;->j:Lbfpf;

    iget-object v2, v1, Lalyy;->g:Ljava/lang/Object;

    check-cast v2, Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Lotw;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v1, Lalyy;->d:Ljava/lang/Object;

    check-cast v2, Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Lotw;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lotw;

    invoke-direct {v1, p0, v3}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Lovm;->h:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lovm;->e:Landroid/widget/Switch;

    const v1, 0x7f060dd3

    invoke-direct {p0, v1}, Lovm;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f060dd2

    invoke-direct {p0, v1}, Lovm;->i(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setClickable(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lovm;->e:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setClickable(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lovm;->h:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lovm;->e:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lovm;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lovm;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
