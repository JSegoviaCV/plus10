.class public final Lalgo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private c:Landroid/view/View;

.field private final d:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalgo;->a:Landroid/content/Context;

    iput-object p2, p0, Lalgo;->b:Ladin;

    iput-object p3, p0, Lalgo;->d:Ladib;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Latfl;)V
    .locals 2

    iget-object p1, p1, Lafpa;->a:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p2, Latfl;->b:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lalgo;->d:Ladib;

    invoke-virtual {p1, p2}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Lalgo;->b:Ladin;

    iget-object v0, p2, Latfl;->c:Larad;

    invoke-static {p1, v0, p2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latfl;

    invoke-virtual {p0, p1, p2}, Lalgo;->b(Lalhg;Latfl;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lalgo;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalgo;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalgo;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lalgo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
