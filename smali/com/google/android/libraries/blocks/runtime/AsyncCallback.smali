.class public final Lcom/google/android/libraries/blocks/runtime/AsyncCallback;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->a:I

    return-void
.end method

.method public static register(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;-><init>(I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->a:I

    check-cast p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->nativeOnSuccess(I[B)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallback;->nativeOnFailure(I[B)V

    return-void
.end method

.method public native nativeOnFailure(I[B)V
.end method

.method public native nativeOnSuccess(I[B)V
.end method
