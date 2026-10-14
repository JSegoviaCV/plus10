.class final Lqnc;
.super Lqio;


# instance fields
.field final synthetic b:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqnc;->b:Lqnd;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lqnc;->b:Lqnd;

    invoke-virtual {v0}, Lqnd;->d()V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lqnd;->m:Lqnm;

    invoke-virtual {v0}, Lqnm;->Z()V

    return-void
.end method
