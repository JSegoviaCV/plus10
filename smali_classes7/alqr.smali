.class public final Lalqr;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field public final a:Lafoj;

.field private final b:Lafoi;

.field private final c:Lj$/util/Optional;

.field private final d:Lafoh;

.field private final e:Lafoh;


# direct methods
.method public constructor <init>(Lafoj;Lafoi;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalqr;->a:Lafoj;

    iput-object p2, p0, Lalqr;->b:Lafoi;

    iput-object p3, p0, Lalqr;->c:Lj$/util/Optional;

    new-instance p1, Lafoh;

    const p2, 0x23f19

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lalqr;->d:Lafoh;

    new-instance p1, Lafoh;

    const p2, 0x24455

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lalqr;->e:Lafoh;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;I)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lalqr;->a:Lafoj;

    iget-object v1, p0, Lalqr;->d:Lafoh;

    invoke-interface {p2, v0, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lalqr;->a:Lafoj;

    const/16 v0, 0x41

    iget-object v1, p0, Lalqr;->d:Lafoh;

    invoke-interface {p2, v0, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :goto_0
    iget-object p1, p0, Lalqr;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->u()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    iget-object v0, p0, Lalqr;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lalqr;->e:Lafoh;

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    sget-object v2, Laxpo;->b:Laqzk;

    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxpp;->b:I

    iput-object v0, v4, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    iget v4, v0, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Laxpp;->b:I

    const v4, 0x24455

    iput v4, v0, Laxpp;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {p1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lalqr;->a:Lafoj;

    const v2, 0x23e5c

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    sget-object v3, Lafoo;->b:Lafoo;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, v2, v3, p1, v1}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lalqr;->d:Lafoh;

    invoke-interface {v0, p1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v0, p1, v1}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lalqr;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lafoh;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v2, Lafoh;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    return-void
.end method
