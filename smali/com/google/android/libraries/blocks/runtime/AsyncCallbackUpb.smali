.class public final Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    return-void
.end method

.method private native nativeOnFailure(I[B)V
.end method

.method private native nativeOnSuccess(IJJJ)V
.end method

.method public static register(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;-><init>(I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lrpe;

    const/16 v1, 0x1c

    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    invoke-static {p1}, Lroj;->f(Lrpe;)J

    move-result-wide v4

    invoke-static {p1}, Lroj;->g(Lrpe;)J

    move-result-wide v6

    invoke-static {p1}, Lroj;->e(Lrpe;)J

    move-result-wide v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnSuccess(IJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)V

    :goto_0
    throw v0
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
    iget v0, p0, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->a:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/blocks/runtime/AsyncCallbackUpb;->nativeOnFailure(I[B)V

    return-void
.end method
