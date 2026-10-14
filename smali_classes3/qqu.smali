.class public final Lqqu;
.super Lqqq;


# instance fields
.field final synthetic a:Lpvs;


# direct methods
.method public constructor <init>(Lpvs;)V
    .locals 0

    iput-object p1, p0, Lqqu;->a:Lpvs;

    invoke-direct {p0}, Lqqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lqrb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqrb;-><init>(I)V

    iget-object v1, p0, Lqqu;->a:Lpvs;

    invoke-virtual {v1, v0}, Lpvs;->b(Lpvr;)V

    return-void
.end method
