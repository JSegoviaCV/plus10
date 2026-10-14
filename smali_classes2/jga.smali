.class public final Ljga;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lalxv;

.field private final b:Lcc;

.field private final c:Lanuc;


# direct methods
.method public constructor <init>(Lcc;Lalxv;Lanuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljga;->b:Lcc;

    iput-object p2, p0, Ljga;->a:Lalxv;

    iput-object p3, p0, Ljga;->c:Lanuc;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 5

    sget-object v0, Lazbn;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazbn;

    iget v0, p1, Lazbn;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljfx;->a:Ljfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lazbn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Ljfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ljfx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljfx;->b:I

    iput-object v1, v2, Ljfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljfx;

    iget-object v1, p0, Ljga;->b:Lcc;

    iget-object v2, p0, Ljga;->c:Lanuc;

    new-instance v3, Ladoe;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Ladoe;-><init>(Lanuc;Lcom/google/protobuf/MessageLite;I)V

    iget-object v0, v2, Lanuc;->f:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0, v3}, Ltpu;->z(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Ljdz;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljdz;-><init>(I)V

    new-instance v3, Lhde;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    const-string p1, "RetrieveMiniAppBlobCommand requires key and method_name"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final gu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
