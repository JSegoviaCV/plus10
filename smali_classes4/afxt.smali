.class public final Lafxt;
.super Ljava/lang/Object;

# interfaces
.implements Lagfm;


# instance fields
.field public final synthetic a:Lafxu;


# direct methods
.method public constructor <init>(Lafxu;)V
    .locals 0

    iput-object p1, p0, Lafxt;->a:Lafxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lafxt;->a:Lafxu;

    invoke-virtual {v0}, Lafxu;->e()Ldwm;

    move-result-object v1

    new-instance v2, Laflg;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lafxu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
