.class public final Lfyq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbil;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lfyp;

.field public f:Lfzg;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Lfzj;

.field public final j:Ljje;

.field public final k:Lkoq;

.field public final l:Lzbp;


# direct methods
.method public constructor <init>(Lkoq;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyq;->a:Ljava/util/Map;

    new-instance v0, Ljje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljje;-><init>([B)V

    iput-object v0, p0, Lfyq;->j:Ljje;

    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    iput-object v0, p0, Lfyq;->b:Lbil;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyq;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyq;->d:Ljava/util/ArrayList;

    new-instance v0, Lfyp;

    invoke-direct {v0, p0}, Lfyp;-><init>(Lfyq;)V

    iput-object v0, p0, Lfyq;->e:Lfyp;

    new-instance v0, Lfzj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfzj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfyq;->i:Lfzj;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfyq;->l:Lzbp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfyq;->h:Ljava/util/Map;

    iput-object p1, p0, Lfyq;->k:Lkoq;

    iput-object p2, p0, Lfyq;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lfyo;)V
    .locals 2

    iget-object v0, p0, Lfyo;->d:Lfxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfyo;->d:Lfxf;

    :cond_0
    iget-object v0, p0, Lfyo;->e:Lfxf;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfyo;->e:Lfxf;

    :cond_1
    return-void
.end method

.method public static e(Lfze;Lfxf;)V
    .locals 3

    iget-short v0, p1, Lfxf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lfze;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Lfze;FLfxf;)V
    .locals 3

    iget-short v0, p2, Lfxf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p1}, Lfze;->d(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lgiy;

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfyq;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lgim;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgim;->setClipChildren(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfyq;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lgim;

    invoke-virtual {v1}, Lgim;->getClipChildren()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p1

    check-cast v0, Lgim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgim;->setClipChildren(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lgim;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lgiy;

    if-nez v0, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lfyq;->i(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lfyl;)Lfzg;
    .locals 12

    instance-of v0, p1, Lfyk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    check-cast p1, Lfyk;

    iget-object v0, p1, Lfyk;->e:Lkoq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lkoq;->a:Ljava/lang/Object;

    check-cast v4, Lbekk;

    iget v5, v4, Lbekk;->a:I

    iget-object v5, p0, Lfyq;->j:Ljje;

    iget-object v4, v4, Lbekk;->b:Ljava/lang/Object;

    iget-object v6, v5, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyn;

    iget-object v0, v0, Lkoq;->b:Ljava/lang/Object;

    check-cast v0, Lbekk;

    iget v6, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyo;

    iget-object v6, p0, Lfyq;->g:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lfze;->b()Ljava/lang/String;

    :cond_0
    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget-object v7, v5, Lfyo;->d:Lfxf;

    if-nez v7, :cond_1

    iget-object v7, v5, Lfyo;->e:Lfxf;

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lfyk;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v5, Lfyo;->h:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v6

    :goto_1
    iput-boolean v7, v5, Lfyo;->h:Z

    iget v7, v5, Lfyo;->c:I

    const/4 v8, 0x2

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lfyk;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_4
    if-ne v7, v8, :cond_6

    invoke-virtual {p1}, Lfyk;->b()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iput-boolean v6, v5, Lfyo;->g:Z

    goto/16 :goto_5

    :cond_6
    :goto_2
    iget-object v7, v5, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwmn;

    new-instance v10, Lfzm;

    invoke-direct {v10, v4, v0}, Lfzm;-><init>(Lfyn;Lfze;)V

    if-eqz v9, :cond_7

    iget-object v4, v9, Lwmn;->c:Ljava/lang/Object;

    check-cast v4, Lgam;

    iget v4, v4, Lgam;->c:F

    goto :goto_3

    :cond_7
    iget v4, v5, Lfyo;->c:I

    if-eqz v4, :cond_8

    iget-object v4, v5, Lfyo;->d:Lfxf;

    invoke-virtual {v4}, Lfxf;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvy;

    invoke-interface {v0, v4}, Lfze;->e(Lfvy;)F

    move-result v4

    goto :goto_3

    :cond_8
    iget-object v4, p1, Lfyk;->c:Ltcn;

    iget v4, v4, Ltcn;->a:F

    :goto_3
    iget v11, v5, Lfyo;->c:I

    if-eq v11, v8, :cond_9

    iget-object v8, v5, Lfyo;->e:Lfxf;

    invoke-virtual {v8}, Lfxf;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvy;

    invoke-interface {v0, v8}, Lfze;->e(Lfvy;)F

    move-result v8

    goto :goto_4

    :cond_9
    iget-object v8, p1, Lfyk;->d:Ltcn;

    iget v8, v8, Ltcn;->a:F

    :goto_4
    if-eqz v9, :cond_a

    iget-object v11, v9, Lwmn;->b:Ljava/lang/Object;

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v8, v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_a
    cmpl-float v11, v4, v8

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    new-instance v11, Lfzl;

    invoke-direct {v11, v10, v8}, Lfzl;-><init>(Lfzm;F)V

    iget-object v8, p1, Lfyk;->a:Lfyi;

    invoke-interface {v8, v11}, Lfyi;->a(Lfzl;)Lfzp;

    move-result-object v8

    iget-object v11, p0, Lfyq;->e:Lfyp;

    invoke-interface {v8, v11}, Lfzg;->b(Lfzh;)V

    iget-object p1, p1, Lfyk;->b:Lgil;

    invoke-interface {v8, p1}, Lfzg;->e(Ljava/lang/Object;)V

    if-nez v9, :cond_c

    new-instance v9, Lwmn;

    invoke-direct {v9}, Lwmn;-><init>()V

    new-instance p1, Lfzf;

    iget-object v5, v5, Lfyo;->b:Lfxf;

    invoke-direct {p1, v5, v0}, Lfzf;-><init>(Lfxf;Lfze;)V

    iput-object p1, v9, Lwmn;->c:Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, v9, Lwmn;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgam;

    iput v4, v0, Lgam;->c:F

    check-cast p1, Lfzf;

    invoke-virtual {p1, v4}, Lfzf;->c(F)V

    iget p1, v9, Lwmn;->a:I

    add-int/2addr p1, v6

    iput p1, v9, Lwmn;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfyq;->a:Ljava/util/Map;

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfyq;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lfyq;->b:Lbil;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lbil;->f(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v8, v2

    :cond_e
    :goto_6
    if-eqz v8, :cond_f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzg;

    return-object p1

    :cond_11
    new-instance p1, Lfzk;

    invoke-direct {p1, v3}, Lfzk;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_12
    instance-of v0, p1, Lfyr;

    if-eqz v0, :cond_16

    check-cast p1, Lfyr;

    iget-object p1, p1, Lfyr;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    if-ge v1, v3, :cond_14

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyl;

    invoke-virtual {p0, v4}, Lfyq;->a(Lfyl;)Lfzg;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    return-object v2

    :cond_15
    new-instance p1, Lfzk;

    invoke-direct {p1, v0}, Lfzk;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unhandled Transition type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lfyn;Lfxf;Lfxf;)V
    .locals 6

    iget-object v0, p0, Lfyq;->j:Ljje;

    invoke-virtual {v0, p1}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyo;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    new-instance v1, Lfyo;

    invoke-direct {v1}, Lfyo;-><init>()V

    iget-object v4, v0, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget v4, p1, Lfyn;->a:I

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_0

    iget-object v0, v0, Ljje;->a:Ljava/lang/Object;

    iget-object v4, p1, Lfyn;->b:Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lfyn;->c:Ljava/lang/String;

    iget-object v0, v0, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lfyn;->b:Ljava/lang/String;

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljje;->b:Ljava/lang/Object;

    iget-object v4, p1, Lfyn;->b:Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Both current and next LayoutOutput groups were null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    const/4 v0, 0x0

    iput v0, v1, Lfyo;->c:I

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iput v3, v1, Lfyo;->c:I

    goto :goto_2

    :cond_7
    iget v0, v1, Lfyo;->c:I

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    iget-boolean v0, v1, Lfyo;->h:Z

    if-nez v0, :cond_9

    iput-boolean v3, v1, Lfyo;->g:Z

    :cond_9
    iput v2, v1, Lfyo;->c:I

    :goto_2
    iput-object p2, v1, Lfyo;->d:Lfxf;

    iput-object p3, v1, Lfyo;->e:Lfxf;

    iget-object p2, v1, Lfyo;->e:Lfxf;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lfxf;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfvy;

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object v0, v1, Lfyo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfze;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmn;

    if-nez p2, :cond_b

    iput-object p3, v5, Lwmn;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-interface {v4, p2}, Lfze;->e(Lfvy;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lwmn;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iput-boolean v3, v1, Lfyo;->f:Z

    iget-object p2, p0, Lfyq;->g:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final d(Lfxf;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lfxf;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lfyq;->i(Landroid/view/View;Z)V

    return-void
.end method

.method final f(Lfyn;Lfxf;)V
    .locals 1

    iget-object v0, p0, Lfyq;->j:Ljje;

    invoke-virtual {v0, p1}, Ljje;->k(Lfyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lfyq;->g(Lfyn;Lfyo;Lfxf;)V

    :cond_0
    return-void
.end method

.method public final g(Lfyn;Lfyo;Lfxf;)V
    .locals 3

    iget-object v0, p2, Lfyo;->b:Lfxf;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lfxf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lfyq;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object p1, p2, Lfyo;->a:Ljava/util/Map;

    iget-object v0, p2, Lfyo;->b:Lfxf;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfze;

    iget-object v2, p2, Lfyo;->b:Lfxf;

    invoke-static {v1, v2}, Lfyq;->e(Lfze;Lfxf;)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lfyo;->b:Lfxf;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfyq;->d(Lfxf;Z)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmn;

    iget-object v0, v0, Lwmn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfzf;

    invoke-virtual {v1, p3}, Lfzf;->b(Lfxf;)V

    check-cast v0, Lgam;

    iget v0, v0, Lgam;->c:F

    invoke-virtual {v1, v0}, Lfzf;->c(F)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lfyq;->d(Lfxf;Z)V

    :cond_7
    iput-object p3, p2, Lfyo;->b:Lfxf;

    return-void
.end method
