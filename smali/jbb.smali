.class public final Ljbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljax;


# instance fields
.field private final a:Ljaw;

.field private final b:Ljay;

.field private final c:Laoss;


# direct methods
.method public constructor <init>(Ljaw;Ljay;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Ljaw;

    iput-object p2, p0, Ljbb;->b:Ljay;

    new-instance p1, Ljbc;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ljbb;->c:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Ljbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Ljbb;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    invoke-virtual {v0}, Lrhj;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljbb;->a:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(Ljbe;)Ljbf;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljbb;->b:Ljay;

    invoke-interface {v0, p1}, Ljay;->a(Ljbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
