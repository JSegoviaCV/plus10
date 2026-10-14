.class public final synthetic Lapsc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lappg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lappg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lapsc;->b:Lappg;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lapsc;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lapsc;->b:Lappg;

    invoke-static {v0, v1, p1}, Laqpw;->n(Ljava/util/concurrent/Executor;Lappg;Ljava/lang/Runnable;)V

    return-void
.end method
