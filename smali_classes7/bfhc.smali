.class abstract Lbfhc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfaw;


# direct methods
.method protected constructor <init>(Lbfaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhc;->a:Lbfaw;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lbfhc;->a:Lbfaw;

    invoke-virtual {v0}, Lbfaw;->a()Lbfaw;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbfhc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfhc;->a:Lbfaw;

    invoke-virtual {v1, v0}, Lbfaw;->c(Lbfaw;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbfhc;->a:Lbfaw;

    invoke-virtual {v2, v0}, Lbfaw;->c(Lbfaw;)V

    throw v1
.end method
