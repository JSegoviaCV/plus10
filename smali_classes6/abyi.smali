.class public final Labyi;
.super Ljava/lang/Object;

# interfaces
.implements Lanxc;


# instance fields
.field public final a:Labye;

.field public final b:Lamfa;

.field public final c:Lcom/google/android/libraries/blocks/Container;

.field public final d:Labym;

.field public final e:Laerl;

.field private final f:Lbhcr;

.field private final g:Lbhcr;

.field private final h:Lbgum;

.field private final i:Lairj;


# direct methods
.method public constructor <init>(Labye;Lairj;Lbhcr;Ljava/util/concurrent/Executor;Lbhcr;Lamfa;Lcom/google/android/libraries/blocks/Container;Laerl;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyi;->a:Labye;

    iput-object p2, p0, Labyi;->i:Lairj;

    iput-object p3, p0, Labyi;->f:Lbhcr;

    iput-object p5, p0, Labyi;->g:Lbhcr;

    iput-object p6, p0, Labyi;->b:Lamfa;

    iput-object p7, p0, Labyi;->c:Lcom/google/android/libraries/blocks/Container;

    iput-object p8, p0, Labyi;->e:Laerl;

    new-instance p3, Laatp;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Laatp;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lbgut;

    invoke-direct {p4, p3}, Lbgut;-><init>(Lbgxs;)V

    iput-object p4, p0, Labyi;->h:Lbgum;

    invoke-virtual {p1}, Labye;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Labye;->a:Lathk;

    iget-object p4, p4, Lathk;->d:Laqyh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Labye;->b:Laqyh;

    new-instance p5, Labym;

    iget-object p6, p2, Lairj;->b:Lajyy;

    iget-object p2, p2, Lairj;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lahzp;->a()Lahzi;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p2, p4, p3}, Labym;-><init>(Lajyy;Lahzi;Laqyh;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ladtw;->n(Laqyh;)V

    iput-object p5, p0, Labyi;->d:Labym;

    return-void
.end method


# virtual methods
.method public final a()Lapqk;
    .locals 3

    new-instance v0, Leby;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, v1, v2}, Leby;-><init>(Labyi;Lbgws;I)V

    iget-object v1, p0, Labyi;->g:Lbhcr;

    invoke-static {v1, v0}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v0}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Labyf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labyf;-><init>(Labyi;Lbgws;)V

    iget-object v1, p0, Labyi;->f:Lbhcr;

    invoke-static {v1, v0}, Lbgyw;->j(Lbhcr;Lbgyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Labyi;->d:Labym;

    invoke-virtual {v0}, Ladtw;->S()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lanxd;

    invoke-direct {v1, v0}, Lanxd;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Labye;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Labyh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labyh;

    iget v1, v0, Labyh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyh;

    invoke-direct {v0, p0, p2}, Labyh;-><init>(Labyi;Lbgws;)V

    :goto_0
    iget-object p2, v0, Labyh;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labyh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p2, Lbgur;

    iget-object p1, p2, Lbgur;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p1, Labye;->a:Lathk;

    iget-boolean p1, p1, Lathk;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Labyi;->h:Lbgum;

    invoke-interface {p1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laolx;

    sget-object p2, Lbcee;->a:Lbcee;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labyi;->a:Labye;

    invoke-virtual {v0}, Labye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcee;

    iget v2, v1, Lbcee;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbcee;->b:I

    iput-object v0, v1, Lbcee;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbcee;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Laoly;

    if-eqz v1, :cond_3

    check-cast v0, Laoly;

    iget-object v0, v0, Laoly;->a:Laopu;

    :cond_3
    sget-object v0, Lbceg;->a:Lbceg;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    const v1, 0x12d2e912

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbceg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lbceg;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_4

    iget-object p1, p1, Lbceg;->c:Lavak;

    if-nez p1, :cond_5

    sget-object p1, Lavak;->a:Lavak;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    iput v3, v0, Labyh;->c:I

    invoke-virtual {p0, v0}, Labyi;->e(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public final e(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Labyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labyg;

    iget v1, v0, Labyg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labyg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Labyg;

    invoke-direct {v0, p0, p1}, Labyg;-><init>(Labyi;Lbgws;)V

    :goto_0
    iget-object p1, v0, Labyg;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Labyg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lbgur;

    iget-object p1, p1, Lbgur;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Labyi;->i:Lairj;

    iget-object v2, p0, Labyi;->d:Labym;

    iput v3, v0, Labyg;->c:I

    invoke-virtual {p1, v2, v0}, Lairj;->l(Labym;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
