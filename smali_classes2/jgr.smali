.class public final Ljgr;
.super Lakue;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lakuh;

.field private c:Latwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakuh;)V
    .locals 1

    invoke-direct {p0}, Lakue;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljgr;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljgr;->b:Lakuh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljgr;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final d(Lavel;)V
    .locals 3

    iget-object p1, p1, Lavel;->d:Layxi;

    if-nez p1, :cond_0

    sget-object p1, Layxi;->a:Layxi;

    :cond_0
    iget v0, p1, Layxi;->b:I

    const/16 v1, 0x816

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Layxi;->c:Ljava/lang/Object;

    check-cast p1, Layyi;

    goto :goto_0

    :cond_1
    sget-object p1, Layyi;->a:Layyi;

    :goto_0
    iget-object p1, p1, Layyi;->b:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Latwn;

    iput-object p1, p0, Ljgr;->c:Latwn;

    iget-object p1, p0, Ljgr;->b:Lakuh;

    iget-object v0, p0, Ljgr;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lakuh;->b()Lakug;

    move-result-object p1

    iget-object v1, p0, Ljgr;->c:Latwn;

    iget-boolean v2, p0, Lakue;->g:Z

    invoke-virtual {p1, v0, v1, v2}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljgr;->b:Lakuh;

    invoke-virtual {v0}, Lakuh;->b()Lakug;

    move-result-object v0

    invoke-virtual {v0}, Lakug;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljgr;->c:Latwn;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljgr;->b:Lakuh;

    invoke-virtual {v0}, Lakuh;->b()Lakug;

    move-result-object v0

    iget-object v1, p0, Ljgr;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljgr;->c:Latwn;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    return-void
.end method
