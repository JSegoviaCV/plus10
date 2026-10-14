.class public final Lapft;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapfp;

.field private static final b:Lapfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapfr;

    invoke-direct {v0}, Lapfr;-><init>()V

    sput-object v0, Lapft;->a:Lapfp;

    new-instance v0, Lapfs;

    invoke-direct {v0}, Lapfs;-><init>()V

    sput-object v0, Lapft;->b:Lapfo;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lapfq;
    .locals 5

    sget-object v0, Lapft;->a:Lapfp;

    new-instance v1, Lapfm;

    invoke-direct {v1, v0}, Lapfm;-><init>(Lapfp;)V

    sget-object v0, Lapft;->b:Lapfo;

    iput-object v0, v1, Lapfm;->f:Lapfo;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lapej;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lapfm;->b:Lapfo;

    const/4 v3, 0x1

    const-string v4, "key must be repeating"

    invoke-static {v3, v4}, Lapgu;->d(ZLjava/lang/String;)V

    iget-object v3, v1, Lapfm;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lapfm;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lapfm;->d:Ljava/util/Map;

    sget-object v3, Lapfm;->a:Lapfp;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lapfm;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lapfn;

    invoke-direct {p0, v1}, Lapfn;-><init>(Lapfm;)V

    return-object p0
.end method
