.class public final Lxmn;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lqrx;
    .locals 2

    sget-object v0, Lqrt;->a:Lbpx;

    new-instance v0, Lqrx;

    iget-object v1, p0, Lxmn;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqrx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxmn;->b()Lqrx;

    move-result-object v0

    return-object v0
.end method
