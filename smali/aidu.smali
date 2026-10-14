.class public final Laidu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Laoyo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FEnotifications_inbox"

    const-string v1, "FEshared"

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Laidu;->d:Laoyo;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laidu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laidu;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laidu;->b:Ljava/util/Set;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final h(Ljava/lang/String;)Laids;
    .locals 3

    iget-object v0, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laids;

    iget-object v2, v1, Laids;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i(Laids;)V
    .locals 4

    iget-object v0, p0, Laidu;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laidx;

    iget-boolean v2, p1, Laids;->b:Z

    iget v3, p1, Laids;->d:I

    invoke-direct {v0, v2, v3, v1}, Laidx;-><init>(ZIZ)V

    iget-object p1, p1, Laids;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Laidu;->f(Ljava/lang/String;Laidx;)V

    iget-object v0, p0, Laidu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laidt;

    invoke-interface {v1, p1, v2, v3}, Laidt;->p(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    invoke-static {}, Lzip;->e()V

    const-string v0, "FEactivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string p1, "FEshared"

    const-string v0, "FEnotifications_inbox"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laids;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Laids;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v3, Laids;->d:I

    add-int/2addr v1, v5

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    invoke-direct {p0, p1}, Laidu;->h(Ljava/lang/String;)Laids;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget p1, p1, Laids;->d:I

    return p1
.end method

.method public final b(Ljava/lang/String;)Lbgsu;
    .locals 3

    iget-object v0, p0, Laidu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laidx;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Laidx;-><init>(ZIZ)V

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgsu;

    return-object p1
.end method

.method public final c(Laidt;J)V
    .locals 7

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laidu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ldee;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ldee;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laids;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Laids;->c:I

    int-to-long v4, v4

    cmp-long v4, v4, p2

    if-lez v4, :cond_2

    :cond_0
    iget-object v4, v3, Laids;->a:Ljava/lang/String;

    iget-boolean v5, v3, Laids;->b:Z

    iget v6, v3, Laids;->d:I

    iget v3, v3, Laids;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v3, Laidu;->d:Laoyo;

    invoke-virtual {v3, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1, v4, v5, v6}, Laidt;->p(Ljava/lang/String;ZI)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lzip;->e()V

    invoke-direct {p0, p1}, Laidu;->h(Ljava/lang/String;)Laids;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Laidu;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Laidu;->b(Ljava/lang/String;)Lbgsu;

    move-result-object v0

    new-instance v2, Laidx;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Laidx;-><init>(ZIZ)V

    invoke-virtual {v0, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laidu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laidt;

    invoke-interface {v1, p1}, Laidt;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Laids;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p1, Laids;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Laidu;->h(Ljava/lang/String;)Laids;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Laidu;->i(Laids;)V

    return-void

    :cond_1
    iget v1, p1, Laids;->c:I

    iget v2, v0, Laids;->c:I

    if-lt v1, v2, :cond_4

    iget-boolean v3, v0, Laids;->b:Z

    iget-boolean v4, p1, Laids;->b:Z

    if-eq v3, v4, :cond_2

    iget-object v1, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laidu;->i(Laids;)V

    return-void

    :cond_2
    iget-object v3, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-le v1, v2, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laidu;->i(Laids;)V

    return-void

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laidu;->i(Laids;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Laidx;)V
    .locals 0

    invoke-virtual {p0, p1}, Laidu;->b(Ljava/lang/String;)Lbgsu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lzip;->e()V

    const-string v0, "FEactivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string p1, "FEshared"

    invoke-virtual {p0, p1}, Laidu;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FEnotifications_inbox"

    invoke-virtual {p0, p1}, Laidu;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-direct {p0, p1}, Laidu;->h(Ljava/lang/String;)Laids;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean p1, p1, Laids;->b:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
