.class public final Ladlc;
.super Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;


# instance fields
.field private final a:Ltpz;


# direct methods
.method public constructor <init>(Ltpz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;-><init>()V

    iput-object p1, p0, Ladlc;->a:Ltpz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ResourceEntry;)Lio/grpc/Status;
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85:Ljava/lang/String;

    iget-object v0, p0, Ladlc;->a:Ltpz;

    invoke-virtual {v0, p1}, Ltpz;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(Ljava/lang/String;[B[B)Lio/grpc/Status;
    .locals 0

    iget-object p2, p0, Ladlc;->a:Ltpz;

    invoke-virtual {p2, p1}, Ltpz;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1
.end method
