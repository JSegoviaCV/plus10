.class public final synthetic Lkku;
.super Ljava/lang/Object;

# interfaces
.implements Lahvz;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Lamnr;


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkku;->b:Lamnr;

    iput-object p2, p0, Lkku;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbfhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbfhq;-><init>([B[C)V

    invoke-virtual {v0, p2, p3}, Lbfhq;->f(J)V

    invoke-virtual {v0}, Lbfhq;->g()V

    new-instance p2, Lkib;

    const/16 p3, 0xe

    invoke-direct {p2, v0, p3}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lkku;->a:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahwa;

    iget-object p2, p2, Lahwa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lbfhq;->e()Lamnz;

    move-result-object p3

    iget-object p4, p0, Lkku;->b:Lamnr;

    invoke-virtual {p4, p2, p1, p3}, Lamnr;->p(Ljava/lang/String;Landroid/graphics/Bitmap;Lamnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lkbs;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lkbs;-><init>(I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, p3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method
