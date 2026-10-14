.class public final synthetic Lvz;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Lwg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz;->a:Lwg;

    iput-boolean p2, p0, Lvz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcob;

    iget-object v1, p0, Lvz;->a:Lwg;

    iget-boolean v2, p0, Lvz;->b:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v1, Lwg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
