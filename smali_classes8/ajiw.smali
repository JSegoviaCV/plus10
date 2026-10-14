.class public final Lajiw;
.super Ljava/lang/Object;

# interfaces
.implements Laklh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajiw;->c:I

    iput-object p2, p0, Lajiw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajiw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lajiw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajiw;->b:Ljava/lang/Object;

    check-cast v0, Lbezh;

    const/4 v1, 0x0

    iput-object v1, v0, Lbezh;->b:Ljava/lang/Object;

    iget-object v0, p0, Lajiw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxtv;->h()V

    :cond_0
    return-void
.end method

.method public final b(Lakll;)V
    .locals 6

    iget v0, p0, Lajiw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajiw;->b:Ljava/lang/Object;

    check-cast v0, Lbezh;

    iput-object p1, v0, Lbezh;->b:Ljava/lang/Object;

    iget-object p1, p0, Lajiw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lxtv;->f()V

    return-void

    :cond_0
    iget-object v2, p0, Lajiw;->a:Ljava/lang/Object;

    new-instance v0, Laihc;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, v1, Lajiw;->b:Ljava/lang/Object;

    check-cast v0, Lajix;

    iget-object v0, v0, Lajix;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
