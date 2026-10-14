.class public final Lalgi;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lalgi;->a:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalgi;->a:Landroid/widget/Space;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
