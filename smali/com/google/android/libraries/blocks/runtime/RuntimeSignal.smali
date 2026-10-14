.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field private final c:Lbfpr;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:Lbfpr;

    iput p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    return-void
.end method


# virtual methods
.method public final a(Lbfok;)Lbfps;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget v2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iget v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a([BI)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method
