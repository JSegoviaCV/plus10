.class public final synthetic Ltnn;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ltlt;

.field public final synthetic c:Lbens;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Laoru;

.field public final synthetic f:Lbpx;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ltlt;Lbens;Landroid/content/Context;Laoru;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltnn;->b:Ltlt;

    iput-object p3, p0, Ltnn;->c:Lbens;

    iput-object p4, p0, Ltnn;->d:Landroid/content/Context;

    iput-object p5, p0, Ltnn;->e:Laoru;

    iput-object p6, p0, Ltnn;->f:Lbpx;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltnn;->b:Ltlt;

    new-instance v1, Ltnm;

    invoke-interface {v0}, Ltlt;->s()V

    iget-object v0, p0, Ltnn;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Ltnm;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ltnn;->c:Lbens;

    new-instance v2, Lprj;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzbp;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v3}, Lprj;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ltnn;->d:Landroid/content/Context;

    new-instance v3, Ltxr;

    invoke-direct {v3, v2, v0, v1}, Ltxr;-><init>(Lprj;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ltnn;->e:Laoru;

    check-cast v1, Laorz;

    iget-object v1, v1, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ltxr;->g(Ltxo;)V

    iget-object v1, p0, Ltnn;->f:Lbpx;

    new-instance v2, Lbcm;

    invoke-direct {v2, v0, v3, v1, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    return-object v2
.end method
