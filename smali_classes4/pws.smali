.class public final Lpws;
.super Ljava/lang/Object;

# interfaces
.implements Lpwq;


# instance fields
.field final synthetic a:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;)V
    .locals 0

    iput-object p1, p0, Lpws;->a:Lpwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpws;->a:Lpwv;

    invoke-virtual {p1}, Lpwv;->G()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lpwv;->B(Lpxj;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpws;->a:Lpwv;

    iget-object v0, v0, Lpwv;->y:Lpwn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpwn;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
