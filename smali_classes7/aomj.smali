.class public final Laomj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;


# instance fields
.field private final a:Lbckg;


# direct methods
.method public constructor <init>(Lbckg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomj;->a:Lbckg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x26843bcf

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lbcfd;

    iget-object p1, p1, Lbcfd;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 1

    new-instance v0, Laomk;

    invoke-direct {v0, p1, p2}, Laomk;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 2

    check-cast p1, Ladfx;

    new-instance v0, Laomm;

    iget-object v1, p0, Laomj;->a:Lbckg;

    invoke-direct {v0, p1, v1}, Laomm;-><init>(Ladfx;Lbckg;)V

    return-object v0
.end method
