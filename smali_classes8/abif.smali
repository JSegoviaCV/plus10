.class public final synthetic Labif;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:Labih;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Labih;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labif;->a:Labih;

    iput-object p2, p0, Labif;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Labif;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labif;->a:Labih;

    iget-object v2, v1, Labih;->c:Lbguh;

    new-instance v3, Lckh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetEngine;

    iget-object v1, v1, Labih;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v2, v1}, Lckh;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v0}, Lckh;->c(Ljava/util/Map;)V

    invoke-virtual {v3}, Lckh;->b()Lcix;

    move-result-object v0

    return-object v0
.end method
