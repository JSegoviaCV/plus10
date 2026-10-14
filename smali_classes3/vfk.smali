.class public final Lvfk;
.super Ljava/lang/Object;

# interfaces
.implements Lvfl;


# instance fields
.field final a:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfk;->a:Lbens;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lvfj;

    invoke-direct {v0, p0}, Lvfj;-><init>(Lvfk;)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
