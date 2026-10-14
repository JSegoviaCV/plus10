.class public final Llzl;
.super Ljava/lang/Object;

# interfaces
.implements Lszw;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzl;->a:Lbguh;

    iput-object p2, p0, Llzl;->b:Lbguh;

    iput-object p3, p0, Llzl;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbblx;->b:Laqzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    check-cast p4, Lbblx;

    if-eqz p4, :cond_1

    iget p1, p4, Lbblx;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Latwu;->a:Laqzk;

    iget-object p3, p4, Lbblx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    :cond_0
    invoke-virtual {p1, p2, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llzl;->a:Lbguh;

    check-cast p1, Lasuc;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrfl;

    iget-object p3, p0, Llzl;->b:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Laacs;

    invoke-virtual {p2, p3, p1}, Lrfl;->R(Laacs;Lasuc;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llzl;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    iget-object p2, p0, Llzl;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laacs;

    invoke-virtual {p1, p2}, Lrfl;->S(Laacs;)V

    :goto_0
    if-eqz p4, :cond_3

    iget p1, p4, Lbblx;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Latwu;->a:Laqzk;

    iget-object p3, p4, Lbblx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p2, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llzl;->a:Lbguh;

    check-cast p1, Lasuc;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrfl;

    iget-object p3, p0, Llzl;->c:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Laacs;

    invoke-virtual {p2, p3, p1}, Lrfl;->R(Laacs;Lasuc;)V

    return-void

    :cond_3
    iget-object p1, p0, Llzl;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    iget-object p2, p0, Llzl;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laacs;

    invoke-virtual {p1, p2}, Lrfl;->S(Laacs;)V

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
