.class public final synthetic Lvxe;
.super Ljava/lang/Object;

# interfaces
.implements Lvxg;


# instance fields
.field public final synthetic a:Lvxh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvxh;I)V
    .locals 0

    iput p2, p0, Lvxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxe;->a:Lvxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lvww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lvxe;->b:I

    if-eqz v0, :cond_0

    new-instance p1, Lhks;

    iget-object v0, p0, Lvxe;->a:Lvxh;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object p2, v0, Lvxh;->f:Lapqz;

    iget-object v0, v0, Lvxh;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvxe;->a:Lvxh;

    iget-object v0, v0, Lvxh;->e:Lvwx;

    invoke-virtual {p2, p1, v0}, Lvww;->a(Ljava/io/IOException;Lvwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
