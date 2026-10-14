.class public final Lrqp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrqp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget v0, p0, Lrqp;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Laomu;

    invoke-direct {p1}, Laomu;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Laomf;

    new-instance v1, Laooz;

    invoke-direct {v1, p1}, Laooz;-><init>(Lrit;)V

    invoke-direct {v0, v1}, Laomf;-><init>(Laooz;)V

    return-object v0

    :cond_1
    new-instance v0, Laooo;

    new-instance v1, Laoor;

    invoke-direct {v1, p1}, Laoor;-><init>(Lrit;)V

    invoke-direct {v0, v1}, Laooo;-><init>(Laoor;)V

    return-object v0

    :cond_2
    new-instance p1, Laoop;

    new-instance v0, Laooz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laooz;-><init>([B)V

    invoke-direct {p1, v0}, Laoop;-><init>(Laooz;)V

    return-object p1
.end method

.method public final b(Lrit;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    iget v0, p0, Lrqp;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Laomu;

    invoke-direct {p1}, Laomu;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Laomf;

    new-instance v1, Laooz;

    invoke-direct {v1, p1}, Laooz;-><init>(Lrit;)V

    invoke-direct {v0, v1}, Laomf;-><init>(Laooz;)V

    return-object v0

    :cond_1
    new-instance v0, Laooo;

    new-instance v1, Laoor;

    invoke-direct {v1, p1}, Laoor;-><init>(Lrit;)V

    invoke-direct {v0, v1}, Laooo;-><init>(Laoor;)V

    return-object v0

    :cond_2
    new-instance p1, Laoop;

    new-instance v0, Laooz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laooz;-><init>([B)V

    invoke-direct {p1, v0}, Laoop;-><init>(Laooz;)V

    return-object p1
.end method
