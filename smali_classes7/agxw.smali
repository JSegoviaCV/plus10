.class public final Lagxw;
.super Ljava/lang/Object;

# interfaces
.implements Lagxo;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

.field public final b:Ljava/lang/String;

.field private final c:Lagxj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lagxj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxw;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    iput-object p2, p0, Lagxw;->c:Lagxj;

    iput-object p3, p0, Lagxw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lagxw;->c:Lagxj;

    invoke-virtual {v0}, Lagxj;->k()V

    return-void
.end method

.method public final b()V
    .locals 7

    new-instance v1, Lagxv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lagxv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lagxw;->c:Lagxj;

    iget-object v2, v0, Lagxj;->v:Lahak;

    invoke-virtual {v2}, Lahak;->a()Lahdg;

    move-result-object v4

    iget-object v5, v0, Lagxj;->B:Lafna;

    iget-object v0, v0, Lagxj;->f:Lapsb;

    const-wide/16 v2, 0x0

    const-string v6, "Failed to handle eviction."

    invoke-static/range {v0 .. v6}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lagxw;->c:Lagxj;

    invoke-virtual {v0}, Lagxj;->x()Z

    move-result v0

    return v0
.end method

.method public final d()Lagzk;
    .locals 2

    new-instance v0, Lagzl;

    iget-object v1, p0, Lagxw;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    invoke-direct {v0, v1}, Lagzl;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V

    new-instance v1, Lagzi;

    invoke-direct {v1, v0}, Lagzi;-><init>(Lagzl;)V

    return-object v1
.end method
