.class public final Lahjl;
.super Lahjn;


# instance fields
.field public final a:Lahjo;


# direct methods
.method public constructor <init>(Lahjo;)V
    .locals 0

    invoke-direct {p0}, Lahjn;-><init>()V

    iput-object p1, p0, Lahjl;->a:Lahjo;

    return-void
.end method


# virtual methods
.method public final a()Lahjo;
    .locals 1

    iget-object v0, p0, Lahjl;->a:Lahjo;

    return-object v0
.end method

.method public final b()Lahjp;
    .locals 1

    sget-object v0, Lahjp;->a:Lahjp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lahjq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahjq;

    sget-object v0, Lahjp;->a:Lahjp;

    invoke-virtual {p1}, Lahjq;->b()Lahjp;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahjl;->a:Lahjo;

    invoke-virtual {p1}, Lahjq;->a()Lahjo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahjl;->a:Lahjo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lahjl;->a:Lahjo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClientOrServerFormatSelectionResult{client="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
