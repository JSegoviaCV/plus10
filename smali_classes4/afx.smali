.class public final Lafx;
.super Ljava/lang/Object;

# interfaces
.implements Lagd;


# instance fields
.field private final a:Lbhbm;

.field private final b:Lbhmh;


# direct methods
.method public constructor <init>(Lbhmh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafx;->b:Lbhmh;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v0, p0, Lafx;->a:Lbhbm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lafx;->a:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafx;->a:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->b:Lbhmh;

    invoke-virtual {v0}, Lbhmh;->c()V

    :cond_0
    return-void
.end method
