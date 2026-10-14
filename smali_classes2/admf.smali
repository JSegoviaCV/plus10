.class public final Ladmf;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public volatile a:Lcom/google/android/libraries/elements/interfaces/Snapshot;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    iput-object p1, p0, Ladmf;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladmf;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    return-object v0
.end method
