.class public final Labrq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 0

    iput p2, p0, Labrq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrq;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 3

    iget v0, p0, Labrq;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Labrq;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-static {p1}, Lagur;->fK(Lcw;)Labss;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Labss;->d(Z)V

    return-void

    :cond_0
    sget-object v0, Laujr;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Labrq;->a:Ljava/util/function/Supplier;

    check-cast v0, Laujr;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-static {v1}, Lagur;->fK(Lcw;)Labss;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Labss;->h()V

    iget-object v2, v0, Laujr;->c:Lattp;

    if-nez v2, :cond_2

    sget-object v2, Lattp;->a:Lattp;

    :cond_2
    iget-object v0, v0, Laujr;->d:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-interface {v1, v2, v0, p1}, Labss;->f(Lattp;Ljava/lang/String;Laqyh;)V

    :cond_3
    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Labrq;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Labrq;->a(Lasuc;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Labrq;->a(Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
