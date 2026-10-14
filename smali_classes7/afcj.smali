.class final Lafcj;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lafck;


# direct methods
.method public constructor <init>(Lafck;)V
    .locals 0

    iput-object p1, p0, Lafcj;->a:Lafck;

    const-string p1, "rtmpOutput"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafcj;->a:Lafck;

    invoke-virtual {v0}, Lafck;->b()V

    return-void
.end method
