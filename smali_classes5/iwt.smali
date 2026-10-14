.class public final Liwt;
.super Lamwl;


# instance fields
.field final synthetic a:Liwv;


# direct methods
.method public constructor <init>(Liwv;)V
    .locals 0

    iput-object p1, p0, Liwt;->a:Liwv;

    invoke-direct {p0}, Lamwl;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 3

    sget-object v0, Lbboa;->a:Lbboa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbboa;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lbboa;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbboa;

    iget-object v0, p0, Liwt;->a:Liwv;

    iget-object v0, v0, Liwv;->an:Lafna;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x167

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Liwt;->a:Liwv;

    invoke-virtual {p1, p2}, Liwv;->aS(I)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p1}, Liwt;->c(I)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p1}, Liwt;->c(I)V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-direct {p0, p1}, Liwt;->c(I)V

    :cond_2
    return-void
.end method
