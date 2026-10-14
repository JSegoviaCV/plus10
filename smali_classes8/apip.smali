.class final Lapip;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lapiq;


# direct methods
.method public constructor <init>(Lapiq;)V
    .locals 0

    iput-object p1, p0, Lapip;->a:Lapiq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapip;->a:Lapiq;

    invoke-virtual {v0, p1}, Lapiq;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lapip;->a:Lapiq;

    iget-object v0, v0, Lapiq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lapio;

    invoke-direct {v1, p0, v0}, Lapio;-><init>(Lapip;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapip;->a:Lapiq;

    iget-object v0, v0, Lapiq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
