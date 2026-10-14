.class public final Lsto;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcxa;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sput-object v0, Lsto;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcns;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sget-object v1, Lbcoy;->b:Laqzk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Laqzk;)V

    sput-object v0, Lsto;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public static a(Lfuc;Ljava/lang/String;I)Lfuc;
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfuc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lfuc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfuc;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfuc;->d()Lcom/facebook/litho/ComponentHost;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfuc;->d()Lcom/facebook/litho/ComponentHost;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lsto;->k(Landroid/view/View;Ljava/lang/String;I)Lfuc;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lfuc;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, p1, v2}, Lsto;->a(Lfuc;Ljava/lang/String;I)Lfuc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    return-object v0

    :cond_7
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public static b()Larbw;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    sget-object v2, Larbw;->a:Larbw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larbw;

    iput-wide v4, v3, Larbw;->b:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larbw;

    long-to-int v0, v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, v3, Larbw;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    return-object v0
.end method

.method public static c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p4, p0}, Lswn;->b(Lsjb;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p4

    sget-object v1, Lbcop;->a:Lbcop;

    invoke-static {v1, p0, p4}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbcop;

    sget-object p4, Lbcxd;->a:Lbcxd;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lbcxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbcxd;->e:Lbcop;

    iget p0, v1, Lbcxd;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lbcxd;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltaw;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v1, Lbcnv;->a:Lbcnv;

    invoke-static {v1, p0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbcnv;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p1, p4, Laqze;->instance:Laqzm;

    check-cast p1, Lbcxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbcxd;->d:Lbcnv;

    iget p0, p1, Lbcxd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lbcxd;->b:I

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lsto;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object p1, Lbcnz;->a:Lbcnz;

    invoke-static {p1, p2, p0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbcnz;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p1, p4, Laqze;->instance:Laqzm;

    check-cast p1, Lbcxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbcxd;->f:Lbcnz;

    iget p0, p1, Lbcxd;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lbcxd;->b:I

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p0, p4, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxd;

    iget p1, p0, Lbcxd;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbcxd;->b:I

    iput-object p3, p0, Lbcxd;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcxd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lswl;)Lbcxv;
    .locals 4

    sget-object v0, Lbcxv;->a:Lbcxv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcxv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcxv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcxv;->b:I

    iput-object p0, v1, Lbcxv;->d:Ljava/lang/String;

    iget-object p0, p1, Lswl;->u:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lswl;->v:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbcxb;->a:Lbcxb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcxb;

    iget v3, v2, Lbcxb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbcxb;->b:I

    iput-object p0, v2, Lbcxb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxb;

    iget v2, p0, Lbcxb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbcxb;->b:I

    iput-object p1, p0, Lbcxb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcxv;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcxv;->c:Lbcxb;

    iget p1, p0, Lbcxv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbcxv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcxv;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcxv;

    return-object p0
.end method

.method public static e(Lslt;)Ljava/lang/String;
    .locals 2

    :try_start_0
    instance-of v0, p0, Lseh;

    if-eqz v0, :cond_0

    const v0, 0xd677fa6

    invoke-interface {p0, v0}, Lslt;->d(I)Laoxh;

    move-result-object p0

    sget-object v0, Lbcpx;->a:Lbcpx;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    sget-object v1, Lsto;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, v0, v1}, Lrmq;->r(Laoxh;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbcpx;

    invoke-static {p0}, Lsto;->f(Lbcpx;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lslt;->e()[B

    move-result-object p0

    sget-object v0, Lsto;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lbcpx;->a:Lbcpx;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbcpx;

    invoke-static {p0}, Lsto;->f(Lbcpx;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lbcpx;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lbcxa;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbcxa;

    iget v0, p0, Lbcxa;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbcxa;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b0671

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lfuc;Lbpa;[I)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfuc;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    invoke-static {v0, p1, p2}, Lsto;->h(Lfuc;Lbpa;[I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Lbpa;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lfwn;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v1, p0

    check-cast v1, Lfwn;

    invoke-static {v1}, Lfuc;->g(Lfwn;)Lfuc;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lsto;->h(Lfuc;Lbpa;[I)V

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lsto;->i(Landroid/view/View;Lbpa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, Lfwn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfwn;

    invoke-static {p0}, Lsto;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lsto;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/view/View;Ljava/lang/String;I)Lfuc;
    .locals 4

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    instance-of v0, p0, Lfwn;

    if-eqz v0, :cond_2

    check-cast p0, Lfwn;

    invoke-static {p0}, Lfuc;->g(Lfwn;)Lfuc;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lsto;->a(Lfuc;Ljava/lang/String;I)Lfuc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, p1, v3}, Lsto;->k(Landroid/view/View;Ljava/lang/String;I)Lfuc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    return-object v1
.end method
