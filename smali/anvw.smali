.class public final Lanvw;
.super Ljava/lang/Object;

# interfaces
.implements Lvrk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lanvw;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lvsq;

    invoke-direct {v0}, Lvsq;-><init>()V

    iget-object v1, p0, Lanvw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanvw;->b:Ljava/lang/Object;

    sput-object v0, Leuf;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
