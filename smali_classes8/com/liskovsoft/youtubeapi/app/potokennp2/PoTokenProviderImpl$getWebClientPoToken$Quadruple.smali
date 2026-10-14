.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->getWebClientPoToken(Ljava/lang/String;Z)Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Quadruple"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final t1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field private final t2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private final t3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT3;"
        }
    .end annotation
.end field

.field private final t4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    iput-object p4, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)",
            "Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple<",
            "TT1;TT2;TT3;TT4;>;"
        }
    .end annotation

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    iget-object p1, p1, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getT1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getT2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getT3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    return-object v0
.end method

.method public final getT4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t3:Ljava/lang/Object;

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$getWebClientPoToken$Quadruple;->t4:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quadruple(t1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", t2="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", t3="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", t4="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
