.class final Lppc;
.super Ljava/lang/Object;

# interfaces
.implements Lpmj;


# instance fields
.field final synthetic a:Lppf;


# direct methods
.method public constructor <init>(Lppf;)V
    .locals 0

    iput-object p1, p0, Lppc;->a:Lppf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lppc;->a:Lppf;

    invoke-virtual {v0}, Lppf;->f()V

    invoke-virtual {v0}, Lppf;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lppc;->a:Lppf;

    invoke-virtual {v0}, Lppf;->f()V

    invoke-virtual {v0}, Lppf;->c()V

    return-void
.end method
