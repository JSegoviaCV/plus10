.class public final Laehm;
.super Ladvh;


# instance fields
.field public G:Ljava/lang/CharSequence;

.field public H:Lbakl;

.field public I:I

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J

.field public h:Lawlr;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 4

    const-string v0, "ypc/handle_transaction"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const-string p1, ""

    iput-object p1, p0, Laehm;->b:Ljava/lang/String;

    iput-object p1, p0, Laehm;->c:Ljava/lang/String;

    iput-object p1, p0, Laehm;->d:Ljava/lang/String;

    iput-object p1, p0, Laehm;->e:Ljava/lang/String;

    sget-object p2, Ladjm;->a:[B

    iput-object p2, p0, Laehm;->f:[B

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Laehm;->g:J

    sget-object p2, Lawlr;->a:Lawlr;

    iput-object p2, p0, Laehm;->h:Lawlr;

    iput-object p1, p0, Laehm;->G:Ljava/lang/CharSequence;

    iput v1, p0, Laehm;->I:I

    sget-object p1, Lbakl;->a:Lbakl;

    iput-object p1, p0, Laehm;->H:Lbakl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laehm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 9

    sget-object v0, Lavua;->a:Lavua;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laehm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavua;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lavua;->b:I

    iput-object v1, v2, Lavua;->d:Ljava/lang/String;

    iget-object v1, p0, Laehm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavua;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Lavua;->b:I

    iput-object v1, v2, Lavua;->e:Ljava/lang/String;

    iget-object v1, p0, Laehm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavua;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavua;->b:I

    iput-object v1, v2, Lavua;->f:Ljava/lang/String;

    iget-object v1, p0, Laehm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavua;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavua;->b:I

    iput-object v1, v2, Lavua;->g:Ljava/lang/String;

    iget-object v1, p0, Laehm;->f:[B

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    iget v3, v2, Lavua;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavua;->b:I

    iput-object v1, v2, Lavua;->h:Laqyh;

    iget-object v1, p0, Laehm;->H:Lbakl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavua;->i:Lbakl;

    iget v1, v2, Lavua;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lavua;->b:I

    iget-object v1, p0, Laehm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavua;

    iget-object v3, v2, Lavua;->j:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavua;->j:Larad;

    :cond_0
    iget-object v2, v2, Lavua;->j:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-wide v1, p0, Laehm;->g:J

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    iget-object v1, p0, Laehm;->H:Lbakl;

    iget-object v1, v1, Lbakl;->e:Laxzg;

    if-nez v1, :cond_2

    sget-object v1, Laxzg;->a:Laxzg;

    :cond_2
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-wide v2, p0, Laehm;->g:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Laxzg;

    iget v7, v6, Laxzg;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laxzg;->b:I

    iput-wide v2, v6, Laxzg;->e:J

    sget-object v2, Lasht;->a:Lasht;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-wide v6, p0, Laehm;->g:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasht;

    iget v8, v3, Lasht;->b:I

    or-int/2addr v8, v4

    iput v8, v3, Lasht;->b:I

    iput-wide v6, v3, Lasht;->f:J

    iget-object v3, p0, Laehm;->h:Lawlr;

    iget-object v3, v3, Lawlr;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lez v3, :cond_3

    iget-object v3, p0, Laehm;->h:Lawlr;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Laxzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laxzg;->d:Ljava/lang/Object;

    iput v6, v7, Laxzg;->c:I

    iget-object v3, p0, Laehm;->h:Lawlr;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lasht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lasht;->d:Ljava/lang/Object;

    iput v5, v7, Lasht;->c:I

    :cond_3
    iget-object v3, p0, Laehm;->G:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Laehm;->G:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Laxzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v7, Laxzg;->c:I

    iput-object v3, v7, Laxzg;->d:Ljava/lang/Object;

    iget-object v3, p0, Laehm;->G:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v4, Lasht;->c:I

    iput-object v3, v4, Lasht;->d:Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Laehm;->H:Lbakl;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbakl;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbakl;->e:Laxzg;

    iget v1, v4, Lbakl;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lbakl;->b:I

    sget-object v1, Lbakj;->a:Lbakj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbakj;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbakj;->c:Lasht;

    iget v2, v4, Lbakj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lbakj;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbakl;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbakj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbakl;->c:Lbakj;

    iget v1, v2, Lbakl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbakl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavua;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbakl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lavua;->i:Lbakl;

    iget v2, v1, Lavua;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lavua;->b:I

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laehm;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 5

    invoke-virtual {p0}, Laehm;->E()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavua;

    iget-object v1, v0, Lavua;->d:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget v1, p0, Laehm;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    iget-object v0, v0, Lavua;->i:Lbakl;

    if-nez v0, :cond_0

    sget-object v0, Lbakl;->a:Lbakl;

    :cond_0
    iget-object v0, v0, Lbakl;->c:Lbakj;

    if-nez v0, :cond_1

    sget-object v0, Lbakj;->a:Lbakj;

    :cond_1
    iget-object v0, v0, Lbakj;->c:Lasht;

    if-nez v0, :cond_2

    sget-object v0, Lasht;->a:Lasht;

    :cond_2
    iget v0, v0, Lasht;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    invoke-static {v2}, La;->f(Z)V

    return-void
.end method
