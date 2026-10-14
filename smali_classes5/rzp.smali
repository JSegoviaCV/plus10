.class public final Lrzp;
.super Ljava/lang/Object;

# interfaces
.implements Lswq;


# instance fields
.field public final a:Laoss;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lrzp;->a:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfov;
    .locals 3

    iget-object v0, p0, Lrzp;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    new-instance v1, Lrzn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqew;->A(Lswq;Ljava/lang/String;[B)V

    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 0

    iget-object p3, p0, Lrzp;->a:Laoss;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrzp;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    return-void
.end method
