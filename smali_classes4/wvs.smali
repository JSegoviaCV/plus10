.class public final synthetic Lwvs;
.super Ljava/lang/Object;

# interfaces
.implements Lwvw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwvx;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwvs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwvx;Lwmx;I)V
    .locals 0

    iput p3, p0, Lwvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwvs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larbw;)V
    .locals 5

    iget v0, p0, Lwvs;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwvs;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbclm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbclm;->c:Larbw;

    iget p1, v1, Lbclm;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbclm;->b:I

    new-instance p1, Lwvt;

    invoke-direct {p1, v0, v2}, Lwvt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwvs;->a:Ljava/lang/Object;

    check-cast v1, Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclm;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, -0x269042b8

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_0
    sget-object v0, Lbclv;->a:Lbclv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbclv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbclv;->c:Larbw;

    iget p1, v3, Lbclv;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lbclv;->b:I

    iget-object p1, p0, Lwvs;->a:Ljava/lang/Object;

    check-cast p1, Lwmx;

    iget-object p1, p1, Lwmx;->d:Lbebu;

    sget-object v2, Lwvq;->c:Laorf;

    invoke-virtual {v2, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxcx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbclv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbclv;->d:Laxcx;

    iget p1, v2, Lbclv;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lbclv;->b:I

    new-instance p1, Lwvt;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lwvt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwvs;->b:Ljava/lang/Object;

    check-cast v1, Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclv;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0, p1}, Laooj;->g(Lbclv;)V

    return-void

    :cond_1
    sget-object v0, Lbclo;->a:Lbclo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbclo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbclo;->c:Larbw;

    iget p1, v1, Lbclo;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbclo;->b:I

    new-instance p1, Lwvr;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lwvr;-><init>(Laqze;I)V

    iget-object v1, p0, Lwvs;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lwvr;

    const/16 v1, 0x12

    invoke-direct {p1, v0, v1}, Lwvr;-><init>(Laqze;I)V

    iget-object v1, p0, Lwvs;->a:Ljava/lang/Object;

    check-cast v1, Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclo;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, -0x79959f95

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_2
    iget-object v0, p0, Lwvs;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbclk;

    iget-object v3, v3, Lbclk;->d:Larad;

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iget-object v4, p0, Lwvs;->a:Ljava/lang/Object;

    check-cast v4, Lwvx;

    invoke-virtual {v4, v3}, Lwvx;->o(Laoxh;)V

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbclk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbclk;->c:Larbw;

    iget p1, v3, Lbclk;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lbclk;->b:I

    iget-object p1, v4, Lwvx;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbclk;

    iget v3, v2, Lbclk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbclk;->b:I

    iput-object p1, v2, Lbclk;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, v4, Lwvx;->e:Lj$/util/Optional;

    new-instance v1, Lwvt;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v4, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbclk;

    invoke-virtual {p1}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x4438c471

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void
.end method
