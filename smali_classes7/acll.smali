.class public final Lacll;
.super Lalhw;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbfpr;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Ljava/util/concurrent/Executor;

.field g:Lbfps;

.field public h:Lacbn;

.field public i:Lamee;

.field public final j:Lexx;

.field public final k:Lbhsh;

.field public final l:Lamgs;

.field private final m:Laatn;

.field private final n:Lacbd;

.field private final o:Lbfpf;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/ViewGroup;

.field private final t:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laatn;Lbguh;Lbguh;Ljava/util/function/Supplier;Lacbd;Lbfpf;Lexx;Lamgs;Ljava/util/concurrent/Executor;Lbhsh;Lbhsh;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lacll;->b:Lbfpr;

    iput-object p1, p0, Lacll;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lacll;->m:Laatn;

    iput-object p3, p0, Lacll;->d:Lbguh;

    iput-object p4, p0, Lacll;->e:Lbguh;

    iput-object p5, p0, Lacll;->c:Ljava/util/function/Supplier;

    iput-object p6, p0, Lacll;->n:Lacbd;

    iput-object p7, p0, Lacll;->o:Lbfpf;

    iput-object p8, p0, Lacll;->j:Lexx;

    iput-object p9, p0, Lacll;->l:Lamgs;

    iput-object p10, p0, Lacll;->f:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lacll;->t:Lbhsh;

    iput-object p12, p0, Lacll;->k:Lbhsh;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lacll;->g:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacll;->g:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lazok;

    iget v0, p2, Lazok;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacll;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacll;->m:Laatn;

    iget-object v1, p2, Lazok;->c:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v2, p0, Lacll;->q:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_1
    iget v0, p2, Lazok;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacll;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacll;->m:Laatn;

    iget-object v1, p2, Lazok;->d:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    iget-object v2, p0, Lacll;->r:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_3
    iget v0, p2, Lazok;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacll;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacll;->m:Laatn;

    iget-object p2, p2, Lazok;->e:Lazaa;

    if-nez p2, :cond_4

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_4
    iget-object v1, p0, Lacll;->s:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_5
    iget-object p1, p0, Lacll;->t:Lbhsh;

    invoke-virtual {p1}, Lbhsh;->aD()Lamee;

    move-result-object p1

    iput-object p1, p0, Lacll;->i:Lamee;

    iget-object p1, p0, Lacll;->n:Lacbd;

    iget-object p2, p0, Lacll;->o:Lbfpf;

    invoke-virtual {p1}, Lacbd;->n()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Laauo;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Laauo;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Labzt;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lacll;->g:Lbfps;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lacll;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacll;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06a6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacll;->p:Landroid/view/View;

    const v1, 0x7f0b159d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lacll;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lacll;->p:Landroid/view/View;

    const v1, 0x7f0b159f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lacll;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Lacll;->p:Landroid/view/View;

    const v1, 0x7f0b159c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lacll;->s:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lacll;->p:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazok;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lacll;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
