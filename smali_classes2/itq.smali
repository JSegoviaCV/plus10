.class public final synthetic Litq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Litt;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Litq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litq;->a:Ljava/lang/Object;

    iput-object p2, p0, Litq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Litq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litq;->b:Ljava/lang/Object;

    iput-object p2, p0, Litq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Litq;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Litq;->c:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Litq;->a:Ljava/lang/Object;

    iget-object v1, p0, Litq;->b:Ljava/lang/Object;

    new-instance v2, Laltm;

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {v2, v1, p1, v0}, Laltm;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    check-cast p1, Lahzi;

    iget-object p1, p0, Litq;->b:Ljava/lang/Object;

    check-cast p1, Ladmt;

    iget-object v0, p1, Ladmt;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Litq;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Error loading store"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p1, Ladmt;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "EntityStore failed loading from .so"

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p1, Loll;

    iget-object v9, p1, Loll;->e:Lhqt;

    invoke-virtual {v9}, Lhqt;->a()Lasuc;

    move-result-object v0

    iget-object v4, p1, Loll;->g:Lbfok;

    new-instance v5, Lokz;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lokz;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfok;->x(Lbfqq;)Lbfok;

    move-result-object v4

    iget-object v5, p0, Litq;->b:Ljava/lang/Object;

    iget-object v6, p0, Litq;->a:Ljava/lang/Object;

    new-instance v7, Lryx;

    invoke-direct {v7, v5, v6, v0, v1}, Lryx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v8

    iget-object v0, p1, Loll;->a:Lbfok;

    iget-object v1, p1, Loll;->f:Lbfok;

    new-instance v4, Loiv;

    invoke-direct {v4, v5, v3}, Loiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8, v4}, Lbfok;->ar(Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v0

    invoke-static {v0}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    move-result-object v0

    iget-object v3, p1, Loll;->b:Lbfok;

    new-instance v4, Loiv;

    invoke-direct {v4, v5, v2}, Loiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v8, v4}, Lbfok;->ar(Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v1

    invoke-static {v1}, Lbgak;->aS(Lbfok;)Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    move-result-object v6

    iget-object v7, p1, Loll;->c:Lbfok;

    new-instance v4, Lolx;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lolx;-><init>(Lbfok;Lbfok;Lbfok;Lbfok;Lhqt;)V

    return-object v4

    :cond_3
    check-cast p1, Loqq;

    iget-object v0, p0, Litq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d:Laorw;

    iget-object v4, p0, Litq;->b:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->n()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Loqq;->p:Lmjt;

    invoke-virtual {v0, v2}, Lmjt;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, p1, Loqq;->q:Lcab;

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v3, v4}, Lcab;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, p1, Loqq;->s:Lkqf;

    invoke-virtual {v3, v4}, Lkqf;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Lkqf;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, v4}, Lmjt;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Lmjt;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object p1, p1, Loqq;->r:Lkqf;

    invoke-virtual {p1, v4}, Lkqf;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v5, "preserve_search_nav_history"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_0
    move v1, v3

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lazdm;

    iget-object v0, v0, Lazdm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v2}, Lkqf;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lazdm;

    sget-object v0, Lazdk;->c:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_10
    const-string p1, "search_query"

    invoke-virtual {v4, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_11
    iget-object p1, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v0, "no_history"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_12
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Litq;->b:Ljava/lang/Object;

    iget-object v1, p0, Litq;->a:Ljava/lang/Object;

    check-cast v1, Litt;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Litt;->a(Landroid/view/View;Landroid/view/View;)Lits;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Litq;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
