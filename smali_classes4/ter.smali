.class public final Lter;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/glide/fife/FifeUrl;

.field public final b:Ltey;

.field private final c:Lteq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Ltey;I)V
    .locals 1

    new-instance v0, Lteq;

    invoke-direct {v0, p3}, Lteq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iput-object p2, p0, Lter;->b:Ltey;

    iput-object v0, p0, Lter;->c:Lteq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lter;->c:Lteq;

    iget-object v0, v0, Lteq;->a:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lter;

    iget-object v0, p0, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iget-object v2, p1, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lter;->b:Ltey;

    iget-object v2, p1, Lter;->b:Ltey;

    invoke-virtual {v0, v2}, Ltey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lter;->c:Lteq;

    iget-object p1, p1, Lter;->c:Lteq;

    invoke-virtual {v0, p1}, Lteq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lter;->c:Lteq;

    iget-object v1, p0, Lter;->b:Ltey;

    invoke-virtual {v0}, Lteq;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lter;->c:Lteq;

    iget-object v1, p0, Lter;->b:Ltey;

    iget-object v2, p0, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FifeModel{fifeUrl=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', fifeUrlOptions=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', accountInfo=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
