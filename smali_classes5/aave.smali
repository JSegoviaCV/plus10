.class public final Laave;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Laxpc;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Laxpc;->a:Laxpc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laxpc;

    const-string v1, "Failed to perform a Mutation"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Laave;->a:Laxpc;

    return-void
.end method
