.class public final synthetic Ljtk;
.super Ljava/lang/Object;

# interfaces
.implements Labjz;


# instance fields
.field public final synthetic a:Ljtl;


# direct methods
.method public synthetic constructor <init>(Ljtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtk;->a:Ljtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljtr;

    iget-object v1, p0, Ljtk;->a:Ljtl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljtl;->f(Ljava/lang/Runnable;)V

    return-void
.end method
