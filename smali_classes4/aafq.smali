.class final Laafq;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic a:Laafu;


# direct methods
.method public constructor <init>(Laafu;)V
    .locals 0

    iput-object p1, p0, Laafq;->a:Laafu;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laafq;->a:Laafu;

    invoke-virtual {v0}, Laafu;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laafq;->a:Laafu;

    invoke-virtual {v0, p1}, Laafu;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Laaft;

    new-instance v1, Laafp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laafp;-><init>(I)V

    iget-object v2, p0, Laafq;->a:Laafu;

    invoke-direct {v0, v2, v1}, Laaft;-><init>(Laafu;Laafr;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laafq;->a:Laafu;

    invoke-virtual {v0}, Laafu;->size()I

    move-result v0

    return v0
.end method
