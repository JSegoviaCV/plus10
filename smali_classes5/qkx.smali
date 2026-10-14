.class final Lqkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p3, p0, Lqkx;->c:I

    iput-object p2, p0, Lqkx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqkx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjf;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqkx;->c:I

    iput-object p2, p0, Lqkx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqkx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqkx;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, p0, Lqkx;->b:Ljava/lang/Object;

    check-cast v2, Lqnm;

    invoke-virtual {v2, v1}, Lqnm;->s(Ljava/lang/String;)Lqlh;

    move-result-object v1

    invoke-virtual {v1}, Lqlh;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    invoke-static {v1}, Lqlh;->h(Ljava/lang/String;)Lqlh;

    move-result-object v1

    invoke-virtual {v1}, Lqlh;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    move-result-object v0

    invoke-virtual {v0}, Lqhs;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Lqkx;->a:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqkx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqin;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lqkx;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqkx;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqnm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method
