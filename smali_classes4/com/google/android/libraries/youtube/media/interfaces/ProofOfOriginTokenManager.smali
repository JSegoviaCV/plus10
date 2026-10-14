.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
.end method

.method public abstract b()[B
.end method

.method public obf24637a664c18062ed4115016bab45776e8ddbe665230bbc29bd8902129894610(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;->a(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V

    return-void
.end method

.method public obf5986e6f25ef4ec9c233a6625a1491e7d63641f2f83e9a032b7311b59afed67e5()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;->b()[B

    move-result-object v0

    return-object v0
.end method
