.class public final Lahwf;
.super Ljava/lang/Object;

# interfaces
.implements Lzuj;


# instance fields
.field private final a:Lzuj;

.field private final b:Lahwn;


# direct methods
.method public constructor <init>(Lzuj;Lahwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahwf;->a:Lzuj;

    iput-object p2, p0, Lahwf;->b:Lahwn;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    iget-object v0, p0, Lahwf;->a:Lzuj;

    invoke-interface {v0, p1}, Lzuj;->oI(Lzvk;)V

    iget-object v0, p1, Lzvk;->b:Lzus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahwf;->b:Lahwn;

    invoke-interface {v0}, Lahwn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laibw;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    return-void
.end method
