.class public abstract Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public obf1e22560cee2c4b727c6a117792e04a6769efbe2395f8e2528c603a153a446477(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public obf913a4cb91be20332f3559f8070255d7ac3e6228bb423f4441551d3f783e7d4f4()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->a()V

    return-void
.end method

.method public obfbeeb20fbd67695085c26c5dfa7b5ece4d1985d201cb6f0dd9aa66a36ed987ce5(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/PerformOnceCommandController;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
