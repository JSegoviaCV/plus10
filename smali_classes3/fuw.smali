.class public abstract Lfuw;
.super Lfuz;

# interfaces
.implements Lfvh;
.implements Lfux;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lftf;->g:Ljava/util/Map;

    const/4 v0, 0x0

    const v1, -0x3e77c862

    invoke-direct {p0, v0, v1}, Lfuz;-><init>(Lfvh;I)V

    iput-object p0, p0, Lfuw;->b:Lfvh;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
.end method

.method public final synthetic eQ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfuv;

    invoke-virtual {p0, p0, p1}, Lfuw;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lfux;
    .locals 0

    return-object p0
.end method

.method public final z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p1, Lfuz;->c:I

    sget-object v0, Lftf;->g:Ljava/util/Map;

    const v0, -0x3e77c862

    if-ne p1, v0, :cond_0

    check-cast p2, Lfuv;

    iget-object p1, p2, Lfuv;->b:Ljava/lang/Exception;

    iget-object p2, p2, Lfuv;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {p2}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lfuw;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
