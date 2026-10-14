.class public final Lmzj;
.super Lmzm;


# instance fields
.field private final a:Laoru;

.field private final b:Laoru;

.field private final c:Laoru;

.field private final d:Laoru;


# direct methods
.method public constructor <init>(Laoru;Laoru;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Lmzm;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lmzj;->a:Laoru;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lmzj;->b:Laoru;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lmzj;->c:Laoru;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lmzj;->d:Laoru;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedLayerableFilterFormData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousSelectedLayerableFilterFormData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentSelectedFilterIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previouslySelectedFilterIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    iget-object v0, p0, Lmzj;->b:Laoru;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Lmzj;->d:Laoru;

    return-object v0
.end method

.method public final c()Laoru;
    .locals 1

    iget-object v0, p0, Lmzj;->c:Laoru;

    return-object v0
.end method

.method public final d()Laoru;
    .locals 1

    iget-object v0, p0, Lmzj;->a:Laoru;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmzm;

    iget-object v1, p0, Lmzj;->a:Laoru;

    invoke-virtual {p1}, Lmzm;->d()Laoru;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmzj;->b:Laoru;

    invoke-virtual {p1}, Lmzm;->a()Laoru;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmzj;->c:Laoru;

    invoke-virtual {p1}, Lmzm;->c()Laoru;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmzj;->d:Laoru;

    invoke-virtual {p1}, Lmzm;->b()Laoru;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmzj;->a:Laoru;

    invoke-virtual {v0}, Laoru;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lmzj;->b:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmzj;->c:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lmzj;->d:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
