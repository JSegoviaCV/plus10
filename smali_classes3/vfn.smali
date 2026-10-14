.class public final Lvfn;
.super Ljava/lang/Object;

# interfaces
.implements Lvfl;


# instance fields
.field final a:Lbguh;

.field final b:Lbguh;

.field final c:Lbguh;

.field final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfn;->a:Lbguh;

    iput-object p2, p0, Lvfn;->b:Lbguh;

    iput-object p3, p0, Lvfn;->c:Lbguh;

    iput-object p4, p0, Lvfn;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
