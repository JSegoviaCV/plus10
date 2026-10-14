.class public Laoqw;
.super Laorb;


# instance fields
.field final b:Laorb;


# direct methods
.method public constructor <init>(Laorb;)V
    .locals 0

    invoke-direct {p0}, Laorb;-><init>()V

    iput-object p1, p0, Laoqw;->b:Laorb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Laoqw;->b:Laorb;

    invoke-virtual {v1, v0}, Laorb;->b(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    iget-object v0, p0, Laoqw;->b:Laorb;

    invoke-virtual {v0, p1}, Laorb;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laorb;
    .locals 1

    iget-object v0, p0, Laoqw;->b:Laorb;

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Laoqw;->b:Laorb;

    invoke-virtual {v0, p1}, Laorb;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Laoqw;->b:Laorb;

    invoke-virtual {v0, p1}, Laorb;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laoqw;->b:Laorb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
