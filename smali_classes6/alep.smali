.class public final synthetic Lalep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lbahx;


# direct methods
.method public synthetic constructor <init>(JJIIZZZLbahx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalep;->a:J

    iput-wide p3, p0, Lalep;->b:J

    iput p5, p0, Lalep;->c:I

    iput p6, p0, Lalep;->d:I

    iput-boolean p7, p0, Lalep;->e:Z

    iput-boolean p8, p0, Lalep;->f:Z

    iput-boolean p9, p0, Lalep;->g:Z

    iput-object p10, p0, Lalep;->h:Lbahx;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Laqzg;

    sget-object v0, Lbagq;->a:Lbagq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbagq;

    iget v2, v1, Lbagq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbagq;->b:I

    iget-wide v2, p0, Lalep;->a:J

    iget-wide v4, p0, Lalep;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lbagq;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbagq;

    iget v2, v1, Lbagq;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lbagq;->b:I

    iget v2, p0, Lalep;->c:I

    iput v2, v1, Lbagq;->k:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbagq;

    iget v3, v1, Lbagq;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lbagq;->b:I

    iget v3, p0, Lalep;->d:I

    iput v3, v1, Lbagq;->l:I

    sget-object v1, Laler;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x155

    const-string v6, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    const-string v7, "createThumbnailLoaded"

    const-string v8, "ImageLoggerImpl.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "logImage, view width: %d, view height: %d"

    invoke-interface {v4, v5, v2, v3}, Lapdq;->x(Ljava/lang/String;II)V

    iget-boolean v4, p0, Lalep;->e:Z

    const/high16 v5, 0x20000

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    const/4 v9, 0x4

    invoke-static {v9}, Laqpw;->L(I)I

    move-result v9

    iput v9, v4, Lbagq;->o:I

    iget v9, v4, Lbagq;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lbagq;->b:I

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lalep;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbagq;

    const/4 v9, 0x3

    invoke-static {v9}, Laqpw;->L(I)I

    move-result v9

    iput v9, v4, Lbagq;->o:I

    iget v9, v4, Lbagq;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lbagq;->b:I

    :cond_1
    :goto_0
    iget-object v4, p0, Lalep;->h:Lbahx;

    iget-boolean v5, p0, Lalep;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v10, v9, Lbagq;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lbagq;->b:I

    iput-boolean v5, v9, Lbagq;->h:Z

    if-eqz v4, :cond_7

    iget v5, v4, Lbahx;->b:I

    const v9, 0x8000

    and-int/2addr v5, v9

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const/16 v9, 0x163

    invoke-interface {v5, v6, v7, v9, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    iget-object v9, v4, Lbahx;->j:Lauql;

    if-nez v9, :cond_2

    sget-object v9, Lauql;->a:Lauql;

    :cond_2
    iget v9, v9, Lauql;->b:I

    invoke-static {v9}, Lauqm;->a(I)Lauqm;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v9, Lauqm;->a:Lauqm;

    :cond_3
    const-string v10, "logImage, has hint %s"

    invoke-interface {v5, v10, v9}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lbahx;->j:Lauql;

    if-nez v5, :cond_4

    sget-object v5, Lauql;->a:Lauql;

    :cond_4
    iget v5, v5, Lauql;->b:I

    invoke-static {v5}, Lauqm;->a(I)Lauqm;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lauqm;->a:Lauqm;

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbagq;

    iget v5, v5, Lauqm;->c:I

    iput v5, v9, Lbagq;->s:I

    iget v5, v9, Lbagq;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v9, Lbagq;->c:I

    :cond_6
    iget-object v5, v4, Lbahx;->c:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4, v2, v3}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v3, 0x16f

    invoke-interface {v1, v6, v7, v3, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    iget v3, v2, Lbahw;->d:I

    iget v4, v2, Lbahw;->e:I

    const-string v5, "logImage, model\'s closest size source width: %d and height: %s"

    invoke-interface {v1, v5, v3, v4}, Lapdq;->x(Ljava/lang/String;II)V

    iget v1, v2, Lbahw;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagq;

    iget v4, v3, Lbagq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbagq;->b:I

    iput v1, v3, Lbagq;->e:I

    iget v1, v2, Lbahw;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbagq;

    iget v3, v2, Lbagq;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbagq;->b:I

    iput v1, v2, Lbagq;->f:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x178

    invoke-interface {v1, v6, v7, v2, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "logImage, no model"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbagq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v1, Lavbb;->c:I

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
