.class public final Labyo;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lbguh;

.field private final c:Lexx;


# direct methods
.method public constructor <init>(Lexx;Ljava/util/function/Supplier;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyo;->c:Lexx;

    iput-object p2, p0, Labyo;->a:Ljava/util/function/Supplier;

    iput-object p3, p0, Labyo;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lathh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labyo;->c:Lexx;

    new-instance v1, Labxw;

    invoke-direct {v1}, Labxw;-><init>()V

    invoke-static {v1}, Lbeoq;->d(Lbz;)V

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v1, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Labyo;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lde;->s:Z

    iget-object p1, p0, Labyo;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "CREATION_PAGE_FRAGMENT"

    invoke-virtual {v0, p1, v1, v2}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid extension, should set the CreationPageCommand.creationPageCommand extension"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
