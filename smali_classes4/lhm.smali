.class public final Llhm;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafot;Lafoj;I)V
    .locals 0

    iput p3, p0, Llhm;->c:I

    iput-object p1, p0, Llhm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llhm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llhm;->c:I

    iput-object p2, p0, Llhm;->a:Ljava/lang/Object;

    iput-object p1, p0, Llhm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, Llhm;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lalwm;

    return-void

    :cond_0
    check-cast p1, Lily;

    iget-object p1, p0, Llhm;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p2, p0, Llhm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_1
    check-cast p1, Lalwm;

    if-eq p2, v1, :cond_2

    iget-object p1, p0, Llhm;->b:Ljava/lang/Object;

    iget-object p2, p0, Llhm;->a:Ljava/lang/Object;

    check-cast p1, Lonf;

    iget-object v0, p1, Lonf;->d:Ljava/lang/Object;

    check-cast v0, Laqaz;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqaz;->ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llas;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Llas;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lzhz;->b:Lzhy;

    iget-object p1, p1, Lonf;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_2
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Llhm;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lalwm;

    iget-object p1, p0, Llhm;->a:Ljava/lang/Object;

    iget-object v0, p0, Llhm;->b:Ljava/lang/Object;

    check-cast v0, Lajua;

    check-cast p1, Lbbqj;

    invoke-virtual {v0, p1}, Lajua;->d(Lbbqj;)V

    return-void

    :cond_0
    check-cast p1, Lily;

    iget-object p1, p0, Llhm;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llhm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, Lalwm;

    new-instance p1, Llbi;

    iget-object v0, p0, Llhm;->a:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Llbi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llhm;->b:Ljava/lang/Object;

    check-cast v1, Lonf;

    iget-object v2, v1, Lonf;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laqaz;

    iget-object v3, v3, Laqaz;->b:Ljava/lang/Object;

    check-cast v3, Lcab;

    invoke-virtual {v3, p1}, Lcab;->N(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Llgl;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, v3, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkjl;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lkjl;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object v1, v1, Lonf;->b:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
