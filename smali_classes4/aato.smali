.class public final Laato;
.super Ljava/lang/Object;

# interfaces
.implements Laatn;


# instance fields
.field private final a:Lalho;

.field private final b:Laatk;

.field private final c:Lafms;


# direct methods
.method public constructor <init>(Laatk;Lalho;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laato;->a:Lalho;

    iput-object p1, p0, Laato;->b:Laatk;

    iput-object p3, p0, Laato;->c:Lafms;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V
    .locals 2

    instance-of v0, p1, Lazaa;

    if-eqz v0, :cond_1

    check-cast p1, Lazaa;

    invoke-static {p1}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no Renderer extension set on the given Renderer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Latwn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laato;->b:Laatk;

    check-cast p1, Latwn;

    iget-object p3, p3, Lafpa;->a:Lafoj;

    invoke-interface {v0, p1, p3}, Laatk;->a(Latwn;Lafoj;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Laato;->a:Lalho;

    invoke-interface {v0, p1}, Lalho;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p2}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, p0, Laato;->c:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object p3, Lasre;->d:Lasre;

    invoke-virtual {p2, p3}, Lahyr;->c(Lasre;)V

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "No presenter found for the given renderer."

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lahyr;->f(Ljava/lang/Throwable;)V

    const/16 p3, 0x28

    iput p3, p2, Lahyr;->j:I

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p3, p1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laato;->b:Laatk;

    invoke-interface {v0}, Laatk;->b()V

    return-void
.end method
