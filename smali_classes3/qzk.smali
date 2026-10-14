.class public final Lqzk;
.super Ljava/lang/Object;

# interfaces
.implements Lrad;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lqyt;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lrfl;

.field private final h:Lrac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lrfl;

    invoke-direct {v0, p1}, Lrfl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqzh;

    invoke-direct {v1, p0}, Lqzh;-><init>(Lqzk;)V

    iput-object v1, p0, Lqzk;->h:Lrac;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqzk;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqzk;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqzk;->f:Ljava/util/List;

    iput-object v0, p0, Lqzk;->g:Lrfl;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lqzk;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqzk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lqyt;)V
    .locals 2

    const-string v0, "chart"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqzk;->b:Lqyt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already attached to a chart"

    invoke-static {v0, v1}, Lrew;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lqzk;->b:Lqyt;

    iget-object v0, p0, Lqzk;->h:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->y(Lrac;)V

    return-void
.end method

.method public final c(Lqyt;)V
    .locals 1

    iget-object v0, p0, Lqzk;->b:Lqyt;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqzk;->h:Lrac;

    invoke-virtual {v0, p1}, Lqyt;->z(Lrac;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqzk;->b:Lqyt;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lqzk;->b:Lqyt;

    invoke-virtual {v0}, Lqyt;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqze;

    invoke-virtual {v1}, Lqze;->c()Lrea;

    move-result-object v3

    iget-object v1, v1, Lqze;->a:Lree;

    iget-object v4, v1, Lree;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v5, v2, v1}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqzk;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqzk;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
