.class final Lapio;
.super Lapde;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lapip;


# direct methods
.method public constructor <init>(Lapip;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lapio;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lapio;->b:Lapip;

    invoke-direct {p0}, Lapde;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lapio;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapio;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lapio;->b:Lapip;

    iget-object v1, v1, Lapip;->a:Lapiq;

    iput-object v0, v1, Lapiq;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
