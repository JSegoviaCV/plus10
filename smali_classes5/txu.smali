.class public final Ltxu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ltxv;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ltxv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ltxv;

    iput p2, p0, Ltxu;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltxu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltxu;

    iget-object v1, p0, Ltxu;->a:Ltxv;

    iget-object v3, p1, Ltxu;->a:Ltxv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ltxu;->b:I

    iget p1, p1, Ltxu;->b:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltxu;->a:Ltxv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Ltxu;->b:I

    invoke-static {v2}, La;->dh(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltxu;->b:I

    iget-object v1, p0, Ltxu;->a:Ltxv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "NOTIFY"

    goto :goto_0

    :cond_1
    const-string v0, "DROP"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN_PREFERENCE"

    :goto_0
    const-string v2, ", preference="

    const-string v3, "}"

    const-string v4, "PreferenceEntry{preferenceKey="

    invoke-static {v0, v1, v4, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
