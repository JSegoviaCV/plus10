.class public final Lljj;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lljj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lljj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 7

    iget v0, p0, Lljj;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lljj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Llkb;->a(Llfw;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lljz;

    sget-object v0, Lawbi;->a:Lawbi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lawbh;->a:Lawbh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lljj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1403a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawbh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lawbh;->c:Laufv;

    iget v3, v4, Lawbh;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lawbh;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawbh;

    const/16 v4, 0xa

    iput v4, v3, Lawbh;->d:I

    iget v4, v3, Lawbh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lawbh;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawbi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lawbi;->c:Lawbh;

    iget v2, v3, Lawbi;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lawbi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbi;

    invoke-direct {p1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lljj;->b:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lljz;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laztx;->a:Laztx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llke;

    iget-object v4, v4, Llke;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laztx;

    iget v6, v5, Laztx;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laztx;->b:I

    iput-object v4, v5, Laztx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llke;

    iget-object v4, v4, Llke;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laztx;

    iget v6, v5, Laztx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laztx;->b:I

    iput-object v4, v5, Laztx;->d:Ljava/lang/String;

    sget-object v4, Larim;->a:Larim;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llke;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqzg;->instance:Laqzm;

    check-cast p1, Larim;

    iget v5, p1, Larim;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Larim;->b:I

    const v1, 0x255eb

    iput v1, p1, Larim;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larim;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laztx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laztx;->e:Larim;

    iget p1, v1, Laztx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laztx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lawbn;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laztx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lawbn;->cM:Laztx;

    iget v1, p1, Lawbn;->g:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, p1, Lawbn;->g:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
