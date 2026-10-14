.class public Lrit;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 4

    iget-object v0, p0, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlock(JI)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 7

    iget-object v0, p0, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-interface {p1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateInstanceContext(JI)J

    move-result-wide v3

    new-instance v5, Lrit;

    new-instance v6, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {v6, v3, v4}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;-><init>(J)V

    invoke-direct {v5, v6}, Lrit;-><init>(Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    invoke-static {p2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->d(Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateConcreteBlock(JJLcom/google/android/libraries/blocks/runtime/InstanceProxy;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 3

    iget-object v0, p0, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    invoke-interface {p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromWeakRef(JLjava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;->c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    return-object p1
.end method
