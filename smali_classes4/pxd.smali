.class final Lpxd;
.super Ljava/lang/Object;

# interfaces
.implements Lpwn;


# instance fields
.field final synthetic a:Lpvw;


# direct methods
.method public constructor <init>(Lpvw;)V
    .locals 0

    iput-object p1, p0, Lpxd;->a:Lpvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lpxd;->a:Lpvw;

    invoke-interface {v0, p1}, Lpvw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
