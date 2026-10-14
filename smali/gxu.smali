.class public final Lgxu;
.super Lqf;


# instance fields
.field final synthetic a:Lgxv;


# direct methods
.method public constructor <init>(Lgxv;)V
    .locals 0

    iput-object p1, p0, Lgxu;->a:Lgxv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dU()V
    .locals 4

    iget-object v0, p0, Lgxu;->a:Lgxv;

    iget-object v1, v0, Lgxv;->b:Lalht;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lalht;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lgxv;->b:Lalht;

    invoke-virtual {v3, v2}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgxv;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dW(II)V
    .locals 2

    iget-object v0, p0, Lgxu;->a:Lgxv;

    iget-object v1, v0, Lgxv;->b:Lalht;

    if-eqz v1, :cond_0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v1, v0, Lgxv;->b:Lalht;

    invoke-virtual {v1, p1}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxv;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
