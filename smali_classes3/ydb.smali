.class public final Lydb;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ladin;


# direct methods
.method public constructor <init>(Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lydb;->a:Ladin;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latno;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 10

    check-cast p1, Latno;

    invoke-virtual {p2}, Lsvt;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lsvt;->d:Ljava/lang/Object;

    instance-of v4, v3, Lakyc;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lakyc;

    iget-object v4, v3, Lakyc;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v3, v3, Lakyc;->e:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object p1, p1, Latno;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasuc;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4

    iget-object v7, p2, Lsvt;->c:Ltbq;

    new-instance v8, Lyey;

    invoke-direct {v8, v0}, Lyey;-><init>(Landroid/view/View;)V

    if-eqz v7, :cond_3

    iget v9, v7, Ltbq;->a:F

    div-float/2addr v9, v4

    iget v7, v7, Ltbq;->b:F

    div-float/2addr v7, v4

    float-to-int v9, v9

    float-to-int v7, v7

    invoke-virtual {v8, v9, v7}, Lyey;->d(II)V

    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v8, Lahyu;->x:Lahyu;

    const-string v9, "The command has no view set in its event data. Please use a command property that satisfies this. https://goto.google.com/cmdprops-android"

    invoke-static {v7, v8, v9}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_3
    if-eqz v5, :cond_5

    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Laicn;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "MacrosConverters.CustomConvertersKey"

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v7, "com.google.android.libraries.elements.interfaces.command_event_data"

    invoke-interface {v1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-static {v6, p2, v0}, Lagpb;->bk(Laqzg;Lsvt;Landroid/view/View;)V

    invoke-static {v1, p2}, Lagpb;->bj(Ljava/util/Map;Lsvt;)V

    iget-object v7, p0, Lydb;->a:Ladin;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lasuc;

    invoke-interface {v7, v6, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
