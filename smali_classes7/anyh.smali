.class public final synthetic Lanyh;
.super Ljava/lang/Object;

# interfaces
.implements Laobp;


# instance fields
.field public final synthetic a:Laoru;


# direct methods
.method public synthetic constructor <init>(Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyh;->a:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lanyh;->a:Laoru;

    new-instance v1, Lanyu;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-direct {v1, v0, v2, v2, v2}, Lanyu;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    new-instance v0, Lbezh;

    invoke-direct {v0, v1}, Lbezh;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
