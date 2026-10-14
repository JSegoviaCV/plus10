.class public final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Linz;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Linz;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Linz;

    iput p2, p0, Linw;->b:I

    iput p3, p0, Linw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Linw;->a:Linz;

    iget-object v0, p1, Linz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Linw;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Linw;->c:I

    invoke-virtual {p1, v0}, Linz;->g(I)Z

    move-result v0

    invoke-virtual {p1, v1}, Linz;->g(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Linz;->c(Z)V

    :cond_0
    return-void
.end method
