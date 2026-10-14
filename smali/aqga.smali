.class public final Laqga;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laglk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laglk;->b:I

    iput v0, p0, Laqga;->a:I

    iget-object p1, p1, Laglk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Laqga;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Laqga;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Laqga;->a:I

    return-void
.end method

.method public final b()Laglk;
    .locals 3

    iget v0, p0, Laqga;->a:I

    if-eqz v0, :cond_0

    new-instance v1, Laglk;

    iget-object v2, p0, Laqga;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Laglk;-><init>(ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: autonavMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    iput p1, p0, Laqga;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autonavMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
