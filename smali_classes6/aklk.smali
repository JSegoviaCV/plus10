.class public final Laklk;
.super Ljava/lang/Object;

# interfaces
.implements Lakli;


# instance fields
.field public final a:Lakli;

.field final synthetic b:Lakln;


# direct methods
.method public constructor <init>(Lakln;Lakli;)V
    .locals 0

    iput-object p1, p0, Laklk;->b:Lakln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laklk;->a:Lakli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laklk;->a:Lakli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laklj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laklk;->b:Lakln;

    invoke-virtual {v0, v1}, Lakln;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laklk;->a:Lakli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laklj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laklk;->b:Lakln;

    invoke-virtual {v0, v1}, Lakln;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Laknw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laklk;->b:Lakln;

    invoke-virtual {p1, v0}, Lakln;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laklk;->a:Lakli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laklj;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laklk;->b:Lakln;

    invoke-virtual {v0, v1}, Lakln;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Laklj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laklj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laklk;->b:Lakln;

    invoke-virtual {v1, v0}, Lakln;->a(Ljava/lang/Runnable;)V

    return-void
.end method
