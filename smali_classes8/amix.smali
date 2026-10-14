.class public final Lamix;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lamiy;


# direct methods
.method public constructor <init>(Lamiy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lamix;->a:Ljava/lang/String;

    iput-object p1, p0, Lamix;->b:Lamiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lapuj;

    if-eqz p1, :cond_0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lamix;->b:Lamiy;

    iget-object v0, p0, Lamix;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lamiy;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
