.class public final synthetic Lj$/util/function/Consumer$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lj$/nio/file/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
