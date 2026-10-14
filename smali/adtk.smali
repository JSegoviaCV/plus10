.class public final Ladtk;
.super Ljava/lang/Object;

# interfaces
.implements Ladvo;


# instance fields
.field private final a:Lzmb;

.field private final b:Lzml;

.field private final c:Lzml;


# direct methods
.method public constructor <init>(Lzmb;Lzml;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladtk;->a:Lzmb;

    iput-object p2, p0, Ladtk;->b:Lzml;

    iput-object p3, p0, Ladtk;->c:Lzml;

    return-void
.end method


# virtual methods
.method public final a(Lauyu;)V
    .locals 7

    iget-object v0, p1, Lauyu;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lauyu;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyv;

    iget v2, v1, Lauyv;->b:I

    invoke-static {v2}, La;->dc(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ladtk;->a:Lzmb;

    new-instance v3, Ladtj;

    iget-object v1, v1, Lauyv;->c:Larad;

    invoke-direct {v3, v1}, Ladtj;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ladtk;->a:Lzmb;

    new-instance v4, Ladtl;

    iget-object v1, v1, Lauyv;->c:Larad;

    new-array v3, v3, [Lawcd;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawcd;

    invoke-direct {v4, v1}, Ladtl;-><init>([Lawcd;)V

    invoke-virtual {v2, v4}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lauyv;->c:Larad;

    new-array v1, v3, [Lawcd;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcd;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ladtk;->b:Lzml;

    new-instance v4, Ladth;

    iget-object v1, v1, Lauyv;->c:Larad;

    new-array v3, v3, [Lawcd;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawcd;

    invoke-direct {v4, v1}, Ladth;-><init>([Lawcd;)V

    invoke-virtual {v2, v4}, Lzml;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lauyv;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawcd;

    iget-object v5, v3, Lawcd;->e:Ljava/lang/String;

    iget v6, v3, Lawcd;->c:I

    if-ne v6, v4, :cond_6

    iget-object v3, v3, Lawcd;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ladtk;->a:Lzmb;

    new-instance v3, Ladtf;

    invoke-direct {v3, v2}, Ladtf;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ladtk;->c:Lzml;

    new-instance v1, Ladtg;

    invoke-direct {v1, v0}, Ladtg;-><init>([Lawcd;)V

    invoke-virtual {p1, v1}, Lzml;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final synthetic b(Ladvh;Lauyu;Lahzi;)V
    .locals 0

    invoke-static {p0, p2}, Lagpb;->cZ(Ladvo;Lauyu;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
