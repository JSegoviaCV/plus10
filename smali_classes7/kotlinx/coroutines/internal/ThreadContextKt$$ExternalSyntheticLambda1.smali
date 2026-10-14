.class public final synthetic Lkotlinx/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/florianingerl/util/regex/Pattern$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->$r8$lambda$GlTW8wobXBt0JCKxlXWGzh2p7kI(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    return-object p1
.end method
