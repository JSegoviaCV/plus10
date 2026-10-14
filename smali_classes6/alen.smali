.class public Lalen;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xef8

    invoke-static {v0}, Lafov;->b(I)Lafow;

    const/16 v0, 0x1aab

    invoke-static {v0}, Lafov;->b(I)Lafow;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const v0, 0x7f040a93

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    const v0, 0x7f060dd7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    return-void
.end method
