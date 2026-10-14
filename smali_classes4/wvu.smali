.class public final synthetic Lwvu;
.super Ljava/lang/Object;

# interfaces
.implements Lwvw;


# instance fields
.field public final synthetic a:Lwvx;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwvx;JI)V
    .locals 0

    iput p4, p0, Lwvu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvu;->a:Lwvx;

    iput-wide p2, p0, Lwvu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Larbw;)V
    .locals 4

    iget v0, p0, Lwvu;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lbclp;->a:Lbclp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbclp;

    iget v2, v1, Lbclp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbclp;->b:I

    iget-wide v2, p0, Lwvu;->b:J

    iput-wide v2, v1, Lbclp;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbclp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbclp;->c:Larbw;

    iget p1, v1, Lbclp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbclp;->b:I

    new-instance p1, Lwvr;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lwvr;-><init>(Laqze;I)V

    iget-object v1, p0, Lwvu;->a:Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclp;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x5f721

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :cond_0
    sget-object v0, Lbcln;->a:Lbcln;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcln;

    iget v2, v1, Lbcln;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcln;->b:I

    iget-wide v2, p0, Lwvu;->b:J

    iput-wide v2, v1, Lbcln;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcln;->c:Larbw;

    iget p1, v1, Lbcln;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbcln;->b:I

    new-instance p1, Lwvr;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lwvr;-><init>(Laqze;I)V

    iget-object v1, p0, Lwvu;->a:Lwvx;

    iget-object v2, v1, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcln;

    iget-object v0, v1, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x785ee94f

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void
.end method
