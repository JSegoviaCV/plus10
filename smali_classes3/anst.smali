.class public final Lanst;
.super Lvww;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvww;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p1, Lanss;->a:Lanss;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p2, p1}, Lvwx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
