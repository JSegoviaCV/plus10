.class public Lgix;
.super Ljava/lang/Object;

# interfaces
.implements Lgis;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field public final d:I

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgix;->d:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {p0, v0}, Lgix;->g(Lcf;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {p0, v0}, Lgix;->f(Lcf;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Lcf;)V
    .locals 3

    iget-object v0, p2, Lcf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Extension Map and Extension List out of sync!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lcf;)V
    .locals 2

    iget-object v0, p0, Lgix;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgix;->e:Ljava/util/List;

    iget-object v0, p0, Lgix;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgix;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extension Map and Extension List out of sync!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgix;->c:Ljava/util/Map;

    iget-object v1, p0, Lgix;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lgix;->a(Ljava/util/Map;Ljava/util/List;Lcf;)V

    return-void
.end method

.method public final g(Lcf;)V
    .locals 2

    iget-object v0, p0, Lgix;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgix;->b:Ljava/util/List;

    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgix;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Extension Map and Extension List out of sync!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgix;->a:Ljava/util/Map;

    iget-object v1, p0, Lgix;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lgix;->a(Ljava/util/Map;Ljava/util/List;Lcf;)V

    return-void
.end method

.method public final w()Lgip;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
