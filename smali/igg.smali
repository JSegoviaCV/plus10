.class public final Ligg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpf;

.field public final b:Lbgst;

.field public c:Landroid/view/View;

.field public final d:Lbezg;

.field public final e:Lcf;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcf;Lbfpf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->e:Lcf;

    iput-object p2, p0, Ligg;->a:Lbfpf;

    iput-object p3, p0, Ligg;->d:Lbezg;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ligg;->f:Ljava/util/Set;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Ligg;->b:Lbgst;

    return-void
.end method


# virtual methods
.method public final a(Ligd;)V
    .locals 1

    iget-object v0, p0, Ligg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Ligg;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ligg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ligd;->g(IZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ligd;)V
    .locals 1

    iget-object v0, p0, Ligg;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
