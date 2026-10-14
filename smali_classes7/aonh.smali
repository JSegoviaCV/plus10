.class public final Laonh;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laecw;Ljava/util/concurrent/Executor;Lahzj;Lafms;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p2, p0, Laonh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laonh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrit;Lakdf;Lakdf;Lakdf;Lakdf;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance v0, Laolb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laolb;-><init>(I)V

    new-instance v2, Lhaw;

    const/16 v3, 0x11

    invoke-direct {v2, p1, p2, v3}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p2

    check-cast p2, Laonb;

    iput-object p2, p0, Laonh;->a:Ljava/lang/Object;

    new-instance p2, Laolb;

    invoke-direct {p2, v1}, Laolb;-><init>(I)V

    new-instance v0, Lhaw;

    const/16 v2, 0x12

    invoke-direct {v0, p1, p3, v2}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p2

    check-cast p2, Laonb;

    iput-object p2, p0, Laonh;->b:Ljava/lang/Object;

    new-instance p2, Laolb;

    invoke-direct {p2, v1}, Laolb;-><init>(I)V

    new-instance p3, Lhaw;

    const/16 v0, 0x13

    invoke-direct {p3, p1, p4, v0}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p2

    check-cast p2, Laonb;

    iput-object p2, p0, Laonh;->c:Ljava/lang/Object;

    new-instance p2, Laolb;

    invoke-direct {p2, v1}, Laolb;-><init>(I)V

    new-instance p3, Lhaw;

    const/16 v0, 0x14

    invoke-direct {p3, p1, p5, v0}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laonb;

    iput-object p1, p0, Laonh;->d:Ljava/lang/Object;

    invoke-interface {p4}, Lakdf;->e()Lajuy;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lajuy;->h:Z

    return-void
.end method
