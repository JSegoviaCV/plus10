.class public final Lvfi;
.super Ljava/lang/Object;

# interfaces
.implements Lvfl;


# instance fields
.field public final a:Lrja;

.field public final b:Lbguh;


# direct methods
.method public constructor <init>(Lrja;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfi;->a:Lrja;

    iput-object p2, p0, Lvfi;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvfm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvfm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
