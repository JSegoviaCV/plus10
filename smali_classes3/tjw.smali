.class public final Ltjw;
.super Ljava/lang/Object;

# interfaces
.implements Ltjv;


# instance fields
.field final synthetic a:Lbguh;

.field final synthetic b:Lbguh;

.field final synthetic c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    iput-object p1, p0, Ltjw;->a:Lbguh;

    iput-object p2, p0, Ltjw;->b:Lbguh;

    iput-object p3, p0, Ltjw;->c:Lbguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lthr;
    .locals 1

    iget-object v0, p0, Ltjw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthr;

    return-object v0
.end method

.method public final b()Lthx;
    .locals 1

    iget-object v0, p0, Ltjw;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthx;

    return-object v0
.end method

.method public final c()Lvjg;
    .locals 1

    iget-object v0, p0, Ltjw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    return-object v0
.end method
