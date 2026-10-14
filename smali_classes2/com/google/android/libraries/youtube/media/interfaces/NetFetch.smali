.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
.end method

.method public abstract b()V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/String;I)V
.end method

.method public obf52c84a1e6076ae72e4352465cd074cb8b45ed1ab2df2ea38dbe52e5168a3f1ae(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->c(I)V

    return-void
.end method

.method public obf5bd7824ff64aa6791b85a0b4838e825bf28a521979d3295682455095ed9b5fc7()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->b()V

    return-void
.end method

.method public obfc20319fec3d38e6c315aa7a9814f508a6e57296a252cfc771e53a23aac75d207(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->a(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;

    move-result-object p1

    return-object p1
.end method

.method public obfc2248c9cc4d06672c05c3f2c3f07a7a9230b1c54ae668f36acfc3ffed017097c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->d()V

    return-void
.end method

.method public obffceb09133056af5bac1f8e0fa4565955a95d4a1492366c3a54204ff7e592e4f6(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;->e(Ljava/lang/String;I)V

    return-void
.end method
