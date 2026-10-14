.class public final Lalf;
.super Ljava/lang/Object;

# interfaces
.implements Labn;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Labl;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgvr;->a:Lbgvr;

    iput-object v0, p0, Lalf;->a:Ljava/util/Map;

    new-instance v1, Labl;

    sget-object v2, Lbgvq;->a:Lbgvq;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Labl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Labp;I)V

    iput-object v1, p0, Lalf;->b:Labl;

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Labl;
    .locals 1

    iget-object v0, p0, Lalf;->b:Labl;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lalf;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Laaw;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Laaw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
