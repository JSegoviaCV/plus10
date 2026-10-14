.class public final Laknu;
.super Ljava/lang/Object;

# interfaces
.implements Lakqv;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lakdf;

.field public final c:Lakra;

.field public d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakdf;Lakra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laknu;->a:Lbfpr;

    iput-object p1, p0, Laknu;->e:Landroid/content/Context;

    iput-object p2, p0, Laknu;->b:Lakdf;

    iput-object p3, p0, Laknu;->c:Lakra;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laknu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Laknu;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laknu;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1019

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laknu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0602

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laknu;->f:Landroid/view/View;

    iget-object v1, p0, Laknu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laknu;->f:Landroid/view/View;

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Laixs;->D(Landroid/view/View;J)V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 0

    invoke-virtual {p0}, Laknu;->a()V

    return-void
.end method

.method public final hA(Lasuc;Lakrb;)V
    .locals 0

    return-void
.end method
