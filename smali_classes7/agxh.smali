.class public final Lagxh;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field public a:Lbiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagxh;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lagxh;->a:Lbiy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lagxh;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
