.class public final Lvkt;
.super Lswz;

# interfaces
.implements Lvhm;
.implements Lvkn;


# instance fields
.field private final a:Lvks;


# direct methods
.method public constructor <init>(Lvks;Laoru;)V
    .locals 0

    invoke-direct {p0}, Lswz;-><init>()V

    iput-object p1, p0, Lvkt;->a:Lvks;

    check-cast p2, Laorz;

    iget-object p1, p2, Laorz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final a(Lvem;JJLbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lvkt;->a:Lvks;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lvks;->a(Lvem;JJLbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
