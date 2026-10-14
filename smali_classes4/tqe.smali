.class public final Ltqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Ltqd;

.field private final b:Lbepn;

.field private final c:Lbepn;

.field private final d:Lbepn;

.field private final e:Lbepn;

.field private final f:Lbepn;

.field private final g:Lbepn;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Ltqd;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;Lbepn;I)V
    .locals 0

    iput p8, p0, Ltqe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->a:Ltqd;

    iput-object p2, p0, Ltqe;->b:Lbepn;

    iput-object p3, p0, Ltqe;->c:Lbepn;

    iput-object p4, p0, Ltqe;->d:Lbepn;

    iput-object p5, p0, Ltqe;->e:Lbepn;

    iput-object p6, p0, Ltqe;->f:Lbepn;

    iput-object p7, p0, Ltqe;->g:Lbepn;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltqe;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltqe;->c:Lbepn;

    iget-object v2, p0, Ltqe;->b:Lbepn;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Ltqe;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    iget-object v3, p0, Ltqe;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbw;

    iget-object v4, p0, Ltqe;->g:Lbepn;

    iget-object v5, p0, Ltqe;->f:Lbepn;

    check-cast v5, Ltpc;

    invoke-virtual {v5}, Ltpc;->b()Ltpu;

    move-result-object v5

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoru;

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v6

    invoke-virtual {v6, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object v0, Ltmr;->a:Ltmr;

    invoke-virtual {v6, v0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lvxm;->g(Z)V

    iget-object v0, p0, Ltqe;->a:Ltqd;

    iget-object v1, v0, Ltqd;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5, v4}, Lmzy;->ao(Landroid/content/Context;Lapsa;Lajbw;Ltpu;Laoru;)Lvxi;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v6}, Lvxm;->a()Lvxn;

    move-result-object v1

    iget-object v0, v0, Ltqd;->b:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, v1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltqe;->c:Lbepn;

    iget-object v2, p0, Ltqe;->b:Lbepn;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Ltqe;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    iget-object v3, p0, Ltqe;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbw;

    iget-object v4, p0, Ltqe;->g:Lbepn;

    iget-object v5, p0, Ltqe;->f:Lbepn;

    check-cast v5, Ltpc;

    invoke-virtual {v5}, Ltpc;->b()Ltpu;

    move-result-object v5

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoru;

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v6

    invoke-virtual {v6, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object v0, Ltmh;->a:Ltmh;

    invoke-virtual {v6, v0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lvxm;->g(Z)V

    iget-object v0, p0, Ltqe;->a:Ltqd;

    iget-object v1, v0, Ltqd;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5, v4}, Lmzy;->an(Landroid/content/Context;Lapsa;Lajbw;Ltpu;Laoru;)Lvxi;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v6}, Lvxm;->a()Lvxn;

    move-result-object v1

    iget-object v0, v0, Ltqd;->b:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, v1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ltqe;->c:Lbepn;

    iget-object v2, p0, Ltqe;->b:Lbepn;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Ltqe;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    iget-object v3, p0, Ltqe;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbw;

    iget-object v4, p0, Ltqe;->g:Lbepn;

    iget-object v5, p0, Ltqe;->f:Lbepn;

    check-cast v5, Ltpc;

    invoke-virtual {v5}, Ltpc;->b()Ltpu;

    move-result-object v5

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoru;

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v6

    invoke-virtual {v6, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object v0, Ltmh;->a:Ltmh;

    invoke-virtual {v6, v0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lvxm;->g(Z)V

    iget-object v0, p0, Ltqe;->a:Ltqd;

    iget-object v1, v0, Ltqd;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5, v4}, Lmzy;->an(Landroid/content/Context;Lapsa;Lajbw;Ltpu;Laoru;)Lvxi;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v6}, Lvxm;->a()Lvxn;

    move-result-object v1

    iget-object v0, v0, Ltqd;->b:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, v1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ltqe;->c:Lbepn;

    iget-object v2, p0, Ltqe;->b:Lbepn;

    check-cast v2, Ltpv;

    invoke-virtual {v2}, Ltpv;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Ltqe;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    iget-object v3, p0, Ltqe;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajbw;

    iget-object v4, p0, Ltqe;->g:Lbepn;

    iget-object v5, p0, Ltqe;->f:Lbepn;

    check-cast v5, Ltpc;

    invoke-virtual {v5}, Ltpc;->b()Ltpu;

    move-result-object v5

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoru;

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v6

    invoke-virtual {v6, v0}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object v0, Ltmr;->a:Ltmr;

    invoke-virtual {v6, v0}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lvxm;->g(Z)V

    iget-object v0, p0, Ltqe;->a:Ltqd;

    iget-object v1, v0, Ltqd;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5, v4}, Lmzy;->ao(Landroid/content/Context;Lapsa;Lajbw;Ltpu;Laoru;)Lvxi;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvxm;->b(Lvxi;)V

    invoke-virtual {v6}, Lvxm;->a()Lvxn;

    move-result-object v1

    iget-object v0, v0, Ltqd;->b:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, v1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object v0

    return-object v0
.end method
