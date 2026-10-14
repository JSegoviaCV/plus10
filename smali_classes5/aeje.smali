.class public final Laeje;
.super Ljava/lang/Object;

# interfaces
.implements Lalgc;


# instance fields
.field final synthetic a:Lalgd;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lalgd;I)V
    .locals 0

    iput p3, p0, Laeje;->c:I

    iput-object p2, p0, Laeje;->a:Lalgd;

    iput-object p1, p0, Laeje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laeje;->b:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->u:Lnvf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeje;->a:Lalgd;

    check-cast v1, Lzlu;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnvf;->h:Z

    invoke-virtual {v0}, Lnvf;->u()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    iget p1, p0, Laeje;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laeje;->f()V

    return-void
.end method

.method public final li()V
    .locals 1

    iget v0, p0, Laeje;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laeje;->f()V

    return-void
.end method

.method public final lj(II)V
    .locals 0

    iget p1, p0, Laeje;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laeje;->f()V

    return-void
.end method

.method public final lk(II)V
    .locals 4

    iget p2, p0, Laeje;->c:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Laeje;->a:Lalgd;

    check-cast p2, Lzlu;

    invoke-virtual {p2, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Licj;

    if-nez v1, :cond_0

    instance-of p2, p2, Laszv;

    if-nez p2, :cond_0

    if-eqz p1, :cond_c

    :cond_0
    iget-object p1, p0, Laeje;->b:Ljava/lang/Object;

    check-cast p1, Logc;

    iget-object p2, p1, Logc;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p2

    if-gt p2, v0, :cond_1

    iget-object p2, p1, Logc;->Y:Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_1
    iget-object p2, p1, Logc;->aB:Lroi;

    iget-object p1, p1, Logc;->j:Lafoj;

    iget-object v0, p2, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnro;

    invoke-virtual {p2, v1, p1}, Lroi;->j(Lnro;Lafoj;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0}, Laeje;->f()V

    iget-object p2, p0, Laeje;->b:Ljava/lang/Object;

    check-cast p2, Laejg;

    iget-object v1, p2, Laejg;->f:Laekh;

    if-eqz v1, :cond_c

    iget-object v2, p0, Laeje;->a:Lalgd;

    check-cast v2, Lzlu;

    invoke-virtual {v2, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lawma;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lawma;

    iget-object v2, v2, Lawma;->e:Laupy;

    if-nez v2, :cond_4

    sget-object v2, Laupy;->a:Laupy;

    :cond_4
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laupx;->a:Laupx;

    :cond_5
    sget-object v3, Laupx;->sH:Laupx;

    if-eq v2, v3, :cond_7

    :cond_6
    invoke-interface {v1}, Laekh;->e()V

    :cond_7
    iget-object v1, p2, Laejg;->r:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget v2, p2, Laejg;->w:I

    if-eqz v2, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    instance-of v2, p1, Lawlz;

    if-eqz v2, :cond_9

    check-cast p1, Lawlz;

    iget v2, p1, Lawlz;->j:I

    iget p1, p1, Lawlz;->k:I

    if-ne v2, p1, :cond_8

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    instance-of v2, p1, Lawlx;

    if-eqz v2, :cond_c

    check-cast p1, Lawlx;

    iget v2, p1, Lawlx;->f:I

    iget p1, p1, Lawlx;->g:I

    if-ne v2, p1, :cond_a

    :goto_0
    iget-object p1, p2, Laejg;->k:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    const-string v2, "key cannot be empty"

    invoke-static {p2, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object p2, Laups;->a:Laups;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laups;

    iget v3, v2, Laups;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Laups;->b:I

    iput-object v1, v2, Laups;->c:Ljava/lang/String;

    new-instance v1, Laupp;

    invoke-direct {v1, p2}, Laupp;-><init>(Laqze;)V

    iget-object p2, v1, Laupp;->a:Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laups;

    iget v3, v2, Laups;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laups;->b:I

    const-string v3, " "

    iput-object v3, v2, Laups;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laups;

    iget v2, p2, Laups;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Laups;->b:I

    iput-boolean v0, p2, Laups;->e:Z

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_a
    return-void

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_1
    return-void
.end method

.method public final pE(II)V
    .locals 0

    iget p1, p0, Laeje;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laeje;->f()V

    return-void
.end method
