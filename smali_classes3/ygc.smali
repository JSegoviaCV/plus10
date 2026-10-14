.class public final Lygc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lygc;


# instance fields
.field private final b:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lygp;

    invoke-static {v0}, Lygc;->b([Lygp;)Lygc;

    move-result-object v0

    sput-object v0, Lygc;->a:Lygc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lygc;->b:Laoxo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null getterMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/List;)Lygc;
    .locals 4

    new-instance v0, Lygc;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lycm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lycm;-><init>(I)V

    new-instance v2, Lycm;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lycm;-><init>(I)V

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxo;

    invoke-direct {v0, p0}, Lygc;-><init>(Laoxo;)V

    return-object v0
.end method

.method public static varargs b([Lygp;)Lygc;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lygc;Lygc;)Lygc;
    .locals 1

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object p0, p0, Lygc;->b:Laoxo;

    invoke-virtual {v0, p0}, Laoxk;->k(Ljava/util/Map;)V

    iget-object p0, p1, Lygc;->b:Laoxo;

    invoke-virtual {v0, p0}, Laoxk;->k(Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lygc;->b:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lygp;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to retrieve getter for class: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lygc;->b:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lygc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lygc;

    iget-object v0, p0, Lygc;->b:Laoxo;

    iget-object p1, p1, Lygc;->b:Laoxo;

    invoke-virtual {v0}, Laoxo;->size()I

    move-result v2

    invoke-virtual {p1}, Laoxo;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lygp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lygp;->a:Ljava/lang/Object;

    iget-object v4, v4, Lygp;->a:Ljava/lang/Object;

    invoke-static {v4, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lygc;->b:Laoxo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lygc;->b:Laoxo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientMetadata{getterMap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
