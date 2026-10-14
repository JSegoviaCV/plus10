.class public final Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field final synthetic a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    iput-object p1, p0, Lfdf;->a:Lfcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfdg;

    invoke-direct {v0, p1}, Lfdg;-><init>(Lbiy;)V

    iget-object v1, p0, Lfdf;->a:Lfcn;

    invoke-virtual {v1, v0}, Lfcn;->a(Lfob;)Lfcn;

    move-result-object v0

    invoke-virtual {v0}, Lfcn;->o()Lfoa;

    move-result-object v0

    new-instance v1, Leoh;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Leoh;-><init>(Ljava/lang/Object;I[B)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v1, v2}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
