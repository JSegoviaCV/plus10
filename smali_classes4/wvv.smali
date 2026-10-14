.class public final synthetic Lwvv;
.super Ljava/lang/Object;

# interfaces
.implements Lwvw;


# instance fields
.field public final synthetic a:Lwvx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwvx;I)V
    .locals 0

    iput p2, p0, Lwvv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvv;->a:Lwvx;

    return-void
.end method


# virtual methods
.method public final a(Larbw;)V
    .locals 6

    iget v0, p0, Lwvv;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    sget-object v0, Lbcll;->a:Lbcll;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcll;->c:Larbw;

    iget p1, v1, Lbcll;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbcll;->b:I

    new-instance p1, Lwvr;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lwvr;-><init>(Laqze;I)V

    iget-object v1, p0, Lwvv;->a:Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcll;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x1e19c53a

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_0
    sget-object v0, Lbclz;->a:Lbclz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbclz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbclz;->c:Larbw;

    iget p1, v3, Lbclz;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lbclz;->b:I

    iget-object p1, p0, Lwvv;->a:Lwvx;

    iget-object v2, p1, Lwvx;->i:Lwwa;

    iget-object v2, v2, Lwwa;->f:Labjf;

    iget-object v2, v2, Labjf;->b:Labqy;

    invoke-virtual {v2}, Labqy;->a()Labqx;

    move-result-object v3

    invoke-virtual {v3}, Labqx;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbclz;

    iget v5, v4, Lbclz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbclz;->b:I

    iput-object v3, v4, Lbclz;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Labqy;->a()Labqx;

    move-result-object v2

    invoke-virtual {v2}, Labqx;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbclz;

    iget v4, v3, Lbclz;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbclz;->b:I

    iput-object v2, v3, Lbclz;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lwvx;->d:Lj$/util/Optional;

    new-instance v2, Lwvt;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p1, Lwvx;->e:Lj$/util/Optional;

    new-instance v2, Lwvt;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p1, Lwvx;->f:Lj$/util/Optional;

    new-instance v2, Lwvr;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lwvr;-><init>(Laqze;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p1, Lwvx;->b:Lazjh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbclz;

    iget v1, v1, Lazjh;->k:I

    iput v1, v2, Lbclz;->g:I

    iget v1, v2, Lbclz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbclz;->b:I

    iget-object v1, p1, Lwvx;->g:Lbcma;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbclz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbclz;->j:Lbcma;

    iget v1, v2, Lbclz;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbclz;->b:I

    iget-object p1, p1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbclz;

    invoke-virtual {p1}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x547ad68d

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_3
    sget-object v0, Lbcly;->a:Lbcly;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcly;->c:Larbw;

    iget p1, v1, Lbcly;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbcly;->b:I

    new-instance p1, Lwvr;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lwvr;-><init>(Laqze;I)V

    iget-object v1, p0, Lwvv;->a:Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcly;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, -0x7f4e017a

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_4
    sget-object v0, Lbclr;->a:Lbclr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbclr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbclr;->c:Larbw;

    iget p1, v3, Lbclr;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lbclr;->b:I

    new-instance p1, Lwvt;

    invoke-direct {p1, v0, v1}, Lwvt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwvv;->a:Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclr;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x1bb2a49

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_5
    iget-object v0, p0, Lwvv;->a:Lwvx;

    invoke-virtual {v0, p1}, Lwvx;->l(Larbw;)V

    return-void
.end method
