.class public final Ltii;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public g:Ljava/util/Collection;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltii;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltii;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltii;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltii;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltii;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltii;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ltii;->g:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltii;->h:Z

    sget-object v0, Lapbz;->a:Lapbz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltii;->i:Z

    return-void
.end method

.method private final d(Ltho;)Ltih;
    .locals 6

    iget-object v0, p0, Ltii;->d:Ljava/util/List;

    new-instance v1, Ltih;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ltii;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ltih;-><init>(IIZ)V

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Ltih;->a(Ltho;I)Ltht;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v3}, Lsvm;->a(Ltho;Ljava/util/List;)V

    new-instance p1, Ltip;

    iget-object v5, v2, Ltht;->d:Lapmv;

    if-nez v5, :cond_0

    sget-object v5, Lapmv;->a:Lapmv;

    :cond_0
    iget v5, v5, Lapmv;->c:I

    invoke-direct {p1, v4, v3, v5}, Ltip;-><init>(ILjava/util/List;I)V

    invoke-virtual {v1, p1}, Ltih;->b(Ltip;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltii;->c:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ltih;
    .locals 4

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltht;

    iget-object v0, p0, Ltii;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltih;

    if-nez v1, :cond_0

    iget-object v1, p0, Ltii;->d:Ljava/util/List;

    new-instance v2, Ltih;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3, p2}, Ltih;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final b(Ltho;)Ltih;
    .locals 5

    iget v0, p1, Ltho;->b:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Ltii;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltih;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ltho;->c()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no VE id, it may need to be re-instrumented if it has been reset."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ltho;->a:Ltid;

    instance-of v3, v2, Lthw;

    if-eqz v3, :cond_2

    const-string v3, "\n\tError occurred on CVE with associated View of type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lthw;->b(Ltho;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "\n\tError occurred on SyntheticNode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v2}, Ltid;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "\n\t\tAncestry (leaf -> root):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Ltho;

    iget-object v2, p1, Ltho;->a:Ltid;

    if-eqz v2, :cond_5

    instance-of v3, v2, Lthw;

    if-eqz v3, :cond_4

    const-string v3, "\n\t\t\tView of type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lthw;->b(Ltho;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string p1, "\n\t\t\tSyntheticNode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v2}, Ltid;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "\n\t\t\t<Found CVE with no Node attached. Ending traversal.>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Ltii;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ltho;->a:Ltid;

    invoke-interface {v0}, Ltid;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, p1}, Ltii;->d(Ltho;)Ltih;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Ltid;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ltho;->a()Ltht;

    move-result-object v0

    sget-object v3, Ltjt;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lthw;->b(Ltho;)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v0}, Lthw;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "Unexpected visual element ("

    const-string v3, ") without parent detected. All visual elements except the root view must have a parent visual element. See also: go/gil-android/instrumentation#requirements."

    invoke-static {p1, v0, v3}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GIL"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_a
    :goto_5
    iput v1, p1, Ltho;->b:I

    return-object v2

    :cond_b
    invoke-direct {p0, p1}, Ltii;->d(Ltho;)Ltih;

    move-result-object p1

    return-object p1

    :cond_c
    check-cast v0, Ltho;

    iget v1, v0, Ltho;->b:I

    if-ne v1, v3, :cond_f

    invoke-virtual {v0}, Ltho;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lsvm;->a(Ltho;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ltii;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ltii;->a(Ljava/util/List;I)Ltih;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ltih;->a(Ltho;I)Ltht;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltip;

    iget-object p1, p1, Ltht;->d:Lapmv;

    if-nez p1, :cond_e

    sget-object p1, Lapmv;->a:Lapmv;

    :cond_e
    iget p1, p1, Lapmv;->c:I

    invoke-direct {v2, v4, v1, p1}, Ltip;-><init>(ILjava/util/List;I)V

    invoke-virtual {v0, v2}, Ltih;->b(Ltip;)V

    return-object v0

    :cond_f
    invoke-virtual {p0, v0}, Ltii;->b(Ltho;)Ltih;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Ltho;->c:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Ltht;

    iget-object v0, v0, Ltht;->d:Lapmv;

    if-nez v0, :cond_10

    sget-object v0, Lapmv;->a:Lapmv;

    :cond_10
    iget v0, v0, Lapmv;->c:I

    invoke-virtual {v1, p1, v0}, Ltih;->a(Ltho;I)Ltht;

    return-object v1

    :cond_11
    :goto_7
    return-object v2
.end method

.method public final c(Ltho;I)Z
    .locals 3

    iget-object v0, p0, Ltii;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Ltho;->c:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Ltht;

    iget v0, v0, Ltht;->e:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    :cond_0
    if-ne v0, p2, :cond_1

    iget-object p2, p0, Ltii;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object p2, p0, Ltii;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    return v1
.end method
