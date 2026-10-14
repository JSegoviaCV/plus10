.class public final Lleu;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lalwt;

.field private final d:Lahzj;

.field private e:Lalwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalwt;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleu;->b:Landroid/content/Context;

    iput-object p2, p0, Lleu;->c:Lalwt;

    iput-object p3, p0, Lleu;->d:Lahzj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xaf0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lleu;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lleu;->c:Lalwt;

    iget-object v1, p0, Lleu;->e:Lalwv;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lalwt;->a()Lalwu;

    move-result-object v1

    iget-object v2, p0, Lleu;->a:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lalwu;->a:Landroid/view/View;

    iget-object v2, p0, Lleu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140875

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalwu;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lalwu;->i(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lalwu;->d(I)V

    new-instance v3, Lkso;

    invoke-direct {v3, v2}, Lkso;-><init>(I)V

    iput-object v3, v1, Lalwu;->i:Lalvy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lalwu;->j(Z)V

    invoke-virtual {v1}, Lalwu;->m()Lalwv;

    move-result-object v1

    iput-object v1, p0, Lleu;->e:Lalwv;

    :cond_1
    iget-object v1, p0, Lleu;->e:Lalwv;

    invoke-interface {v0, v1}, Lalwt;->c(Lalwv;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lleu;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    return v0
.end method
