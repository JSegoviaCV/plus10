.class public final Lalrl;
.super Lne;


# instance fields
.field public a:Ljava/util/List;

.field public e:Lasuc;

.field public f:Lalri;

.field private final g:Lafoj;

.field private final h:Ladin;

.field private final i:Lalri;

.field private j:Landroid/view/View;

.field private final k:Laldr;

.field private final l:Laoid;


# direct methods
.method public constructor <init>(Lafop;Laldr;Laoid;Ladin;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalrl;->f:Lalri;

    new-instance v0, Lalrh;

    invoke-direct {v0, p0}, Lalrh;-><init>(Lalrl;)V

    iput-object v0, p0, Lalrl;->i:Lalri;

    iput-object p1, p0, Lalrl;->g:Lafoj;

    iput-object p3, p0, Lalrl;->l:Laoid;

    iput-object p2, p0, Lalrl;->k:Laldr;

    iput-object p4, p0, Lalrl;->h:Ladin;

    return-void
.end method

.method private static final B(I)Lafoh;
    .locals 4

    sget-object v0, Lawqb;->b:Lawqb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lassm;->a:Lassm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    iget v3, v2, Lassm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lassm;->b:I

    const v3, 0xf278

    iput v3, v2, Lassm;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    iget v3, v2, Lassm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lassm;->b:I

    iput p0, v2, Lassm;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lawqb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lawqb;->g:Lassm;

    iget v1, p0, Lawqb;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawqb;->c:I

    sget-object p0, Lbbia;->a:Lbbia;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbia;

    iget v2, v1, Lbbia;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbia;->b:I

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lbbia;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawqb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbbia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lawqb;->e:Lbbia;

    iget p0, v1, Lawqb;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lawqb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawqb;

    new-instance v0, Lafoh;

    invoke-direct {v0, p0}, Lafoh;-><init>(Lawqb;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lalrl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lalrl;->e:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalrl;->h:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lalrl;->j:Landroid/view/View;

    new-instance p1, Lalrk;

    new-instance v0, Lalrj;

    iget-object v1, p0, Lalrl;->i:Lalri;

    invoke-static {p2}, Lalrl;->B(I)Lafoh;

    move-result-object p2

    iget-object v2, p0, Lalrl;->g:Lafoj;

    invoke-direct {v0, v1, p2, v2}, Lalrj;-><init>(Lalri;Lafoh;Lafoj;)V

    iget-object p2, p0, Lalrl;->j:Landroid/view/View;

    iget-object v1, p0, Lalrl;->l:Laoid;

    invoke-direct {p1, v0, p2, v1}, Lalrk;-><init>(Lalrj;Landroid/view/View;Laoid;)V

    return-object p1
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 3

    check-cast p1, Lalrk;

    iget-object v0, p0, Lalrl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    sget v0, Lalrk;->v:I

    iget-object v0, p1, Lalrk;->u:Ljava/lang/Object;

    iget-object v1, p0, Lalrl;->l:Laoid;

    iget-object v2, p0, Lalrl;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Laoid;->b(Ljava/lang/String;)Lbahx;

    move-result-object v1

    iget-object v2, p0, Lalrl;->k:Laldr;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v1, p0, Lalrl;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast p1, Laoid;

    invoke-virtual {p1, v1}, Laoid;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lalrl;->g:Lafoj;

    invoke-static {p2}, Lalrl;->B(I)Lafoh;

    move-result-object p2

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 1

    check-cast p1, Lalrk;

    sget v0, Lalrk;->v:I

    iget-object p1, p1, Lalrk;->u:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalrl;->k:Laldr;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Laldr;->d(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
