.class public final synthetic Lwlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwlv;

.field public final synthetic b:Lbhqe;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwlv;Lbhqe;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlq;->a:Lwlv;

    iput-object p2, p0, Lwlq;->b:Lbhqe;

    iput p3, p0, Lwlq;->c:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbdnq;->a:Lbdnq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lwlq;->b:Lbhqe;

    invoke-static {v1}, Lwlv;->l(Lbhqe;)Lbdnh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdnq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdnq;->c:Lbdnh;

    iget v1, v2, Lbdnq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdnq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdnq;

    iget v2, v1, Lbdnq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdnq;->b:I

    iget v2, p0, Lwlq;->c:F

    iput v2, v1, Lbdnq;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdnq;

    iget-object v1, p0, Lwlq;->a:Lwlv;

    iget-object v1, v1, Lwlv;->h:Laopt;

    invoke-virtual {v1}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0x3e96ee1e

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0
.end method
