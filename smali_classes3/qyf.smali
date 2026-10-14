.class public final Lqyf;
.super Ljava/lang/Object;

# interfaces
.implements Lqye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lampw;
    .locals 1

    iget v0, p0, Lqyf;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lqxt;->a:Lqxt;

    invoke-virtual {v0, p1, p2}, Lqxt;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lampw;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lqxt;->a:Lqxt;

    invoke-virtual {v0, p1, p2}, Lqxt;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lampw;

    move-result-object p1

    return-object p1
.end method
