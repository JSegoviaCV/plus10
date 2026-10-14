.class public abstract Laoru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Laoru;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    new-instance v0, Laorz;

    invoke-direct {v0, p0}, Laorz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Laoru;
    .locals 1

    new-instance v0, Laorz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laorz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Laoru;)Laoru;
.end method

.method public abstract b(Laori;)Laoru;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Laoss;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h()Z
.end method

.method public abstract hashCode()I
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
