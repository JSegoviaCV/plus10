.class public final Ljxf;
.super Ljava/lang/Object;

# interfaces
.implements Laawh;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Labxm;

.field private final c:Lkoq;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Labxm;Lkoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Ljxf;->b:Labxm;

    iput-object p3, p0, Ljxf;->c:Lkoq;

    return-void
.end method


# virtual methods
.method public final a(Latgi;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p1, Latgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Lathg;

    goto :goto_0

    :cond_0
    sget-object p1, Lathg;->a:Lathg;

    :goto_0
    move-object v2, p1

    iget p1, v2, Lathg;->b:I

    const/4 v7, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget-object v1, p0, Ljxf;->b:Labxm;

    iget-object p1, v1, Labxm;->a:Ljava/lang/Object;

    check-cast p1, Lacbd;

    invoke-virtual {p1}, Lacbd;->d()Lacbr;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lacbr;->g()Ljava/io/File;

    move-result-object v4

    invoke-static {p1}, Lacbr;->be(Lacbr;)Z

    move-result p1

    if-eq v7, p1, :cond_2

    const-string p1, "DynamicMusicAsset"

    goto :goto_1

    :cond_2
    const-string p1, "editorDynamicMusicAsset"

    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object p1, v1, Labxm;->c:Ljava/lang/Object;

    const/16 v5, 0x10f

    invoke-interface {p1, v5}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, v1, Labxm;->d:Ljava/lang/Object;

    iget-object p1, v1, Labxm;->g:Ljava/lang/Object;

    invoke-static {v4}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lbayr;->aE:Lbayr;

    check-cast p1, Lbcm;

    invoke-virtual {p1, v6}, Lbcm;->Q(Lbayr;)V

    iget p1, v2, Lathg;->d:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    const-string v6, ""

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_7

    iget-object p1, v1, Labxm;->f:Ljava/lang/Object;

    iget v8, v2, Lathg;->b:I

    if-ne v8, v0, :cond_6

    iget-object v0, v2, Lathg;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_6
    check-cast p1, Lagks;

    iget-object v0, p1, Lagks;->b:Ljava/lang/Object;

    iget-object v8, p1, Lagks;->a:Ljava/lang/Object;

    check-cast v8, Ladkd;

    invoke-virtual {v8}, Ladkd;->a()Ladki;

    move-result-object v8

    check-cast v0, Ladlf;

    invoke-virtual {v0, v8}, Ladlf;->b(Ladki;)Ladle;

    move-result-object v0

    iput-object v0, p1, Lagks;->c:Ljava/lang/Object;

    iget-object p1, p1, Lagks;->c:Ljava/lang/Object;

    invoke-interface {p1, v6, v5, v3, v3}, Ladkk;->a(Ljava/lang/String;Landroid/net/Uri;Laqyh;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v1, Labxm;->f:Ljava/lang/Object;

    iget v3, v2, Lathg;->b:I

    if-ne v3, v0, :cond_8

    iget-object v0, v2, Lathg;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_8
    check-cast p1, Lagks;

    invoke-virtual {p1, v6, v5}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    iget-object v8, v1, Labxm;->b:Ljava/lang/Object;

    new-instance v9, Lzbt;

    const/16 v0, 0x12

    invoke-direct {v9, v1, v0}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhka;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v8, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Ljxf;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    iget-object p2, p0, Ljxf;->c:Lkoq;

    invoke-virtual {p2, p1}, Lkoq;->i(Lcw;)V

    invoke-virtual {p1}, Lcw;->a()I

    move-result p2

    :goto_6
    if-lez p2, :cond_a

    invoke-virtual {p1}, Lcw;->ad()Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
