.class public final Laoqz;
.super Laorb;


# instance fields
.field final a:Laorb;

.field final b:Laorb;


# direct methods
.method public constructor <init>(Laorb;Laorb;)V
    .locals 0

    invoke-direct {p0}, Laorb;-><init>()V

    iput-object p1, p0, Laoqz;->a:Laorb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laoqz;->b:Laorb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Laoqz;->a:Laorb;

    invoke-virtual {v0, p1}, Laorb;->b(Ljava/util/BitSet;)V

    iget-object v0, p0, Laoqz;->b:Laorb;

    invoke-virtual {v0, p1}, Laorb;->b(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    iget-object v0, p0, Laoqz;->a:Laorb;

    invoke-virtual {v0, p1}, Laorb;->c(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoqz;->b:Laorb;

    invoke-virtual {v0, p1}, Laorb;->c(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laoqz;->b:Laorb;

    iget-object v1, p0, Laoqz;->a:Laorb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharMatcher.or("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
