.class public final synthetic Laglx;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lagly;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lagly;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglx;->a:Lagly;

    iput-object p2, p0, Laglx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p3, p0, Laglx;->c:Z

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laglx;->a:Lagly;

    iget-object v1, v0, Lagly;->n:Lahpv;

    iget-object v2, v0, Lagly;->b:Ljava/lang/String;

    iget-object v4, v0, Lagly;->v:Lafzd;

    iget-object v5, v0, Lagly;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lagly;->r:Lahox;

    iget-object v7, v3, Lahox;->i:Lahdg;

    iget-object v3, p0, Laglx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v6, p0, Laglx;->c:Z

    iget-object v8, v0, Lagly;->z:Laodd;

    invoke-static/range {v1 .. v8}, Laglz;->d(Lahpv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lafzd;Ljava/util/concurrent/Executor;ZLahdg;Laodd;)Lcix;

    move-result-object v1

    iget v2, v0, Lagly;->s:I

    iget-object v4, v0, Lagly;->n:Lahpv;

    iget-object v5, v0, Lagly;->r:Lahox;

    invoke-static {v4, v5}, Laglz;->b(Lahpv;Lahox;)Lpfw;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v2, v4}, Laglz;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcix;[Lcjh;ILpfw;)Lpfu;

    move-result-object v1

    new-instance v2, Lagwd;

    iget-object v0, v0, Lagly;->p:Lzpt;

    invoke-direct {v2, v1, v0}, Lagwd;-><init>(Lcix;Lzpt;)V

    return-object v2
.end method
