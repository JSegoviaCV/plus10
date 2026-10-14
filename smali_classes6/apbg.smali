.class final Lapbg;
.super Lapbk;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lapbk;


# direct methods
.method public constructor <init>(Lapbk;)V
    .locals 0

    invoke-direct {p0}, Lapbk;-><init>()V

    iput-object p1, p0, Lapbg;->a:Lapbk;

    return-void
.end method


# virtual methods
.method public final a()Lapbk;
    .locals 0

    return-object p0
.end method

.method public final b()Lapbk;
    .locals 1

    iget-object v0, p0, Lapbg;->a:Lapbk;

    invoke-virtual {v0}, Lapbk;->b()Lapbk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lapbk;
    .locals 1

    iget-object v0, p0, Lapbg;->a:Lapbk;

    invoke-virtual {v0}, Lapbk;->c()Lapbk;

    move-result-object v0

    invoke-virtual {v0}, Lapbk;->b()Lapbk;

    move-result-object v0

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lapbg;->a:Lapbk;

    invoke-virtual {v0, p1, p2}, Lapbk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lapbg;

    if-eqz v0, :cond_1

    check-cast p1, Lapbg;

    iget-object v0, p0, Lapbg;->a:Lapbk;

    iget-object p1, p1, Lapbg;->a:Lapbk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapbg;->a:Lapbk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x39153a74

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapbg;->a:Lapbk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".nullsFirst()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
