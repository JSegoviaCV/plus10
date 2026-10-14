.class public final synthetic Lzxa;
.super Ljava/lang/Object;

# interfaces
.implements Lzxd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzxa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nm(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzxa;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Liqk;

    return-void

    :cond_0
    check-cast p1, Lzwy;

    invoke-interface {p1}, Lzwy;->b()V

    return-void
.end method
