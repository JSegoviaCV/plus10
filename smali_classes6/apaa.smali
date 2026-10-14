.class final Lapaa;
.super Laowd;


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lapaa;->a:Ljava/util/Set;

    invoke-direct {p0}, Laowd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapaa;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lapaa;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapaa;->a:Ljava/util/Set;

    return-object v0
.end method
