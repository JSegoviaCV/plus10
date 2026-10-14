.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetchManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher;
.end method

.method public obf0e17cb28bd610d77aad9cfde0108cf9b22ac079ea71e1d0206632f89cb5debeb(Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetchManager;->a(Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieFetcher;

    move-result-object p1

    return-object p1
.end method
