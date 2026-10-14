.class final Lcom/google/android/libraries/multiplatform/elements/runtime/SharedRuntimeFuture;
.super Lappg;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    return-void
.end method

.method private resolve(Lcom/google/android/libraries/multiplatform/elements/ElementsException$SharedRuntimeException;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lappg;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lappg;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
