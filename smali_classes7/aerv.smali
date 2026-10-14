.class public final Laerv;
.super Ljava/lang/Object;

# interfaces
.implements Lacsy;


# static fields
.field public static final a:Ljava/lang/String; = "aerv"


# instance fields
.field public b:Laeka;

.field public final c:Landroid/view/View;

.field public final d:Landroid/app/Activity;

.field public final e:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lbhsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerv;->c:Landroid/view/View;

    iput-object p2, p0, Laerv;->d:Landroid/app/Activity;

    iput-object p3, p0, Laerv;->e:Lbhsh;

    return-void
.end method

.method public static final g(Ljava/lang/String;Landroid/util/Size;)Labqo;
    .locals 4

    sget-object v0, Labqo;->a:Labqo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labqo;

    iget v3, v2, Labqo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Labqo;->b:I

    iput v1, v2, Labqo;->e:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labqo;

    iget v2, v1, Labqo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Labqo;->b:I

    iput p1, v1, Labqo;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Labqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Labqo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Labqo;->b:I

    iput-object p0, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Labqo;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Laerv;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public final synthetic b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lagur;->dM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lagur;->dN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lazz;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lacrg;)V
    .locals 10

    iget-object v0, p0, Laerv;->b:Laeka;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lacrg;->f()Laqnq;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x66

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedo;

    iget-object v2, p0, Laerv;->b:Laeka;

    if-eqz v2, :cond_0

    check-cast v2, Laery;

    iput-object v0, v2, Laery;->b:Lbeds;

    :cond_0
    new-instance v0, Ladwq;

    invoke-direct {v0}, Ladwq;-><init>()V

    new-instance v2, Lbezh;

    invoke-direct {v2}, Lbezh;-><init>()V

    iput-object v2, v0, Ladwq;->b:Ljava/lang/Object;

    iget-object v2, v0, Ladwq;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbedo;->c:Ljava/lang/String;

    check-cast v2, Lbezh;

    iput-object v5, v2, Lbezh;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbedo;->d:Lbdyt;

    if-nez v2, :cond_1

    sget-object v2, Lbdyt;->a:Lbdyt;

    :cond_1
    iget-object v5, v2, Lbdyt;->d:Lardt;

    if-nez v5, :cond_2

    sget-object v5, Lardt;->a:Lardt;

    :cond_2
    invoke-static {v5}, Luvk;->d(Lardt;)Lbagb;

    move-result-object v5

    iget-object v6, v2, Lbdyt;->f:Lardt;

    if-nez v6, :cond_3

    sget-object v6, Lardt;->a:Lardt;

    :cond_3
    invoke-static {v6}, Luvk;->d(Lardt;)Lbagb;

    move-result-object v6

    iget-object v7, v2, Lbdyt;->c:Lardt;

    if-nez v7, :cond_4

    sget-object v7, Lardt;->a:Lardt;

    :cond_4
    invoke-static {v7}, Luvk;->d(Lardt;)Lbagb;

    move-result-object v7

    iget-object v2, v2, Lbdyt;->e:Lardt;

    if-nez v2, :cond_5

    sget-object v2, Lardt;->a:Lardt;

    :cond_5
    invoke-static {v2}, Luvk;->d(Lardt;)Lbagb;

    move-result-object v2

    sget-object v8, Lbagc;->a:Lbagc;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbagc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lbagc;->c:Lbagb;

    iget v5, v9, Lbagc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v9, Lbagc;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqze;->instance:Laqzm;

    check-cast v5, Lbagc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lbagc;->e:Lbagb;

    iget v9, v5, Lbagc;->b:I

    or-int/2addr v3, v9

    iput v3, v5, Lbagc;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lbagc;->d:Lbagb;

    iget v5, v3, Lbagc;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lbagc;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lbagc;->f:Lbagb;

    iget v5, v3, Lbagc;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbagc;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqze;->instance:Laqzm;

    check-cast v3, Lbagc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbagc;->g:Lbagb;

    iget v2, v3, Lbagc;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbagc;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbagc;

    iput-object v2, v0, Ladwq;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbedo;->e:Ljava/lang/String;

    invoke-static {p1}, Lagur;->dk(Lacrg;)Landroid/util/Size;

    move-result-object p1

    invoke-static {v1, p1}, Laerv;->g(Ljava/lang/String;Landroid/util/Size;)Labqo;

    move-result-object p1

    iput-object p1, v0, Ladwq;->e:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    const/16 v2, 0x6b

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_0

    :cond_7
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v5, v1, Lbeeu;->c:I

    if-ne v5, v4, :cond_8

    iget-object v1, v1, Lbeeu;->d:Ljava/lang/Object;

    check-cast v1, Lbeff;

    goto :goto_1

    :cond_8
    sget-object v1, Lbeff;->a:Lbeff;

    :goto_1
    iget v1, v1, Lbeff;->c:I

    if-ne v1, v3, :cond_10

    iget v1, v0, Lbeds;->c:I

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_2

    :cond_9
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_2
    iget v5, v1, Lbeeu;->c:I

    if-ne v5, v4, :cond_a

    iget-object v1, v1, Lbeeu;->d:Ljava/lang/Object;

    check-cast v1, Lbeff;

    goto :goto_3

    :cond_a
    sget-object v1, Lbeff;->a:Lbeff;

    :goto_3
    iget v5, v1, Lbeff;->c:I

    if-ne v5, v3, :cond_b

    iget-object v1, v1, Lbeff;->d:Ljava/lang/Object;

    check-cast v1, Lbeex;

    goto :goto_4

    :cond_b
    sget-object v1, Lbeex;->a:Lbeex;

    :goto_4
    iget-object v3, p0, Laerv;->b:Laeka;

    if-eqz v3, :cond_c

    check-cast v3, Laery;

    iput-object v0, v3, Laery;->b:Lbeds;

    :cond_c
    new-instance v3, Ladwq;

    invoke-direct {v3}, Ladwq;-><init>()V

    new-instance v5, Lalzg;

    invoke-direct {v5}, Lalzg;-><init>()V

    iput-object v5, v3, Ladwq;->a:Ljava/lang/Object;

    iget-object v5, v3, Ladwq;->a:Ljava/lang/Object;

    iget-object v6, v1, Lbeex;->c:Ljava/lang/String;

    check-cast v5, Lalzg;

    iput-object v6, v5, Lalzg;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lalzg;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbeex;->d:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeew;

    iget-object v7, v3, Ladwq;->a:Ljava/lang/Object;

    check-cast v7, Lalzg;

    iget-object v7, v7, Lalzg;->b:Ljava/lang/Object;

    iget-object v6, v6, Lbeew;->c:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v1, v1, Lbeex;->f:Lbagc;

    if-nez v1, :cond_e

    sget-object v1, Lbagc;->a:Lbagc;

    :cond_e
    iput-object v1, v3, Ladwq;->c:Ljava/lang/Object;

    iget v1, v0, Lbeds;->c:I

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_6

    :cond_f
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_6
    iget-object v0, v0, Lbeeu;->e:Ljava/lang/String;

    invoke-static {p1}, Lagur;->dk(Lacrg;)Landroid/util/Size;

    move-result-object p1

    invoke-static {v0, p1}, Laerv;->g(Ljava/lang/String;Landroid/util/Size;)Labqo;

    move-result-object p1

    iput-object p1, v3, Ladwq;->e:Ljava/lang/Object;

    move-object v0, v3

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_12

    iget-object p1, v0, Ladwq;->e:Ljava/lang/Object;

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Laerv;->b:Laeka;

    check-cast v1, Laery;

    iget-object v2, v1, Laery;->o:Laesd;

    if-eqz v2, :cond_12

    iget-object v3, v2, Laesd;->o:Lbhsh;

    new-instance v5, Lxcw;

    const/16 v6, 0x9

    invoke-direct {v5, v3, p1, v6}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Laerz;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Laerz;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laddg;

    invoke-direct {v5, v2, v0, v4}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Laesd;->h:Lcc;

    invoke-static {v0, p1, v3, v5}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object p1, v1, Laery;->g:Lbgub;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Labjl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lazaa;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lagur;->dQ()V

    return-void
.end method
