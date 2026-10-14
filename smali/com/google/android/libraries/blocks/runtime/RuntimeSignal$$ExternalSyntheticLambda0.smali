.class public final synthetic Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iput p2, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget v1, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal$$ExternalSyntheticLambda0;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a([BI)V

    return-void
.end method
