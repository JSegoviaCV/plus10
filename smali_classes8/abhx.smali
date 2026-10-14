.class public final Labhx;
.super Ljava/lang/Object;

# interfaces
.implements Labhy;


# instance fields
.field private final a:Lbguh;

.field private final b:Labia;

.field private final c:Labgp;

.field private final d:Z

.field private final e:Laasw;

.field private final f:Ladib;


# direct methods
.method public constructor <init>(Laasw;Lbguh;Labia;Labgp;Lanrn;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhx;->e:Laasw;

    iput-object p2, p0, Labhx;->a:Lbguh;

    iput-object p3, p0, Labhx;->b:Labia;

    iput-object p4, p0, Labhx;->c:Labgp;

    invoke-virtual {p5}, Lanrn;->bk()Z

    move-result p1

    iput-boolean p1, p0, Labhx;->d:Z

    iput-object p6, p0, Labhx;->f:Ladib;

    return-void
.end method

.method private final e(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x31f20

    goto :goto_0

    :cond_0
    const p1, 0x31f1f

    :goto_0
    iget-object v1, p0, Labhx;->f:Ladib;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v0}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    return-void
.end method

.method private final f(Labjl;)Z
    .locals 3

    iget-object v0, p0, Labhx;->b:Labia;

    invoke-interface {v0}, Labia;->b()Laoxo;

    move-result-object v0

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Labjl;)Landroid/view/View;
    .locals 3

    invoke-direct {p0, p2}, Labhx;->f(Labjl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e06ab

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Laamm;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Labhx;->e(Z)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e06a9

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Laamm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Labhx;->e(Z)V

    return-object p1
.end method

.method public final b(Labjl;)V
    .locals 1

    invoke-virtual {p0, p1}, Labhx;->d(Labjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labhx;->c(Labjl;)V

    :cond_0
    return-void
.end method

.method public final c(Labjl;)V
    .locals 3

    iget-object v0, p0, Labhx;->c:Labgp;

    invoke-interface {v0, p1}, Labgp;->s(Labjl;)V

    iget-object v0, p0, Labhx;->e:Laasw;

    invoke-virtual {v0}, Laasw;->b()V

    iget-object v0, p0, Labhx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacut;

    invoke-static {p1}, Lacvb;->b(Labjl;)Lacvb;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacut;->p(Labjl;)V

    iget-object v2, p0, Labhx;->f:Ladib;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lacut;->r(Lacvb;Lafoj;)V

    :cond_0
    invoke-direct {p0, p1}, Labhx;->f(Labjl;)Z

    move-result p1

    iget-object v0, p0, Labhx;->f:Ladib;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x31f1f

    goto :goto_0

    :cond_1
    const p1, 0x31f20

    :goto_0
    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->b()V

    return-void
.end method

.method public final d(Labjl;)Z
    .locals 2

    invoke-static {p1}, Lacvb;->b(Labjl;)Lacvb;

    move-result-object v0

    iget-boolean v1, p0, Labhx;->d:Z

    if-eqz v1, :cond_0

    check-cast p1, Labjs;

    iget-object p1, p1, Labjs;->a:Lbeds;

    invoke-static {p1}, Labea;->I(Lbeds;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lacvb;->j:Ljava/lang/String;

    invoke-static {p1}, Labhz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
