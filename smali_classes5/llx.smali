.class public final Lllx;
.super Ljava/lang/Object;

# interfaces
.implements Lajbk;


# instance fields
.field public final synthetic a:Lllz;


# direct methods
.method public constructor <init>(Lllz;)V
    .locals 0

    iput-object p1, p0, Lllx;->a:Lllz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lajbh;)V
    .locals 3

    new-instance v0, Llfy;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llfy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llai;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llai;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lajbh;->b:Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
