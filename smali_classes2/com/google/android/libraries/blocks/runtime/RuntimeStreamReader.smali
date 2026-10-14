.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lriu;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

.field public final b:Larbf;

.field public final c:Laori;


# direct methods
.method public constructor <init>(JLarbf;Laori;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Larbf;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->c:Laori;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamReader;->nativeReadsDone(J)V

    return-void
.end method
