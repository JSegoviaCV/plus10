.class public final synthetic Labzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lbguh;

.field public final synthetic c:Lbguh;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzp;->a:Landroid/util/Pair;

    iput-object p2, p0, Labzp;->b:Lbguh;

    iput-object p3, p0, Labzp;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Labzp;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labzp;->b:Lbguh;

    new-instance v2, Lckh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-direct {v2, v1, v3}, Lckh;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, Lckh;->c(Ljava/util/Map;)V

    new-instance v0, Lcjp;

    invoke-direct {v0}, Lcjp;-><init>()V

    iget-object v1, p0, Labzp;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjl;

    iput-object v1, v0, Lcjp;->a:Lcjl;

    iput-object v2, v0, Lcjp;->b:Lcic;

    invoke-virtual {v0}, Lcjp;->b()Lcjq;

    move-result-object v0

    return-object v0
.end method
