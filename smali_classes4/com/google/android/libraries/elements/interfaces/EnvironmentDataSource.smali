.class public abstract Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
.end method

.method public abstract b(J)V
.end method

.method public abstract c()[B
.end method

.method public obf45da5c04d7274c675ff81992ff49e132b32ff27a13f40e11b9764fe9286dd568(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;->a(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J

    move-result-wide v0

    return-wide v0
.end method

.method public obfc9a63fa668ebb7d7647a2eeaf89cbc5b3b859d712d22cec1006e1d320f1d6d11(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;->b(J)V

    return-void
.end method

.method public obfe6394c4bf9286a7ce1c3a5b32fccfd1bbc1a854090bf7814680949cb80caaea9()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;->c()[B

    move-result-object v0

    return-object v0
.end method
