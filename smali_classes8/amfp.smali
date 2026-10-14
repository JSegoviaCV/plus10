.class public final Lamfp;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final c:Lbfsx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbfsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfp;->a:Ljava/lang/String;

    iput-object p2, p0, Lamfp;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lamfp;->c:Lbfsx;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 4

    const p3, 0x25156593

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuyflowResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lamfp;->b:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p0, Lamfp;->a:Ljava/lang/String;

    sget-object v1, Lbcux;->a:Lbcux;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcux;

    iput p2, v2, Lbcux;->c:I

    iget v3, v2, Lbcux;->b:I

    or-int/2addr p3, v3

    iput p3, v2, Lbcux;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbcux;

    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    iget-object p1, p0, Lamfp;->c:Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Failed to update store with buyFlowResult: "

    invoke-static {p2, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lamfp;->c:Lbfsx;

    invoke-virtual {p2, p1}, Lbfsx;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
