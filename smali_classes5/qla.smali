.class final Lqla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lqjf;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqjf;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lqla;->d:I

    iput-object p2, p0, Lqla;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lqla;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lqla;->c:Lqjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqla;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqla;->c:Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqla;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lqla;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v2, v1}, Lqnm;->z(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqla;->c:Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqla;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lqla;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v2, v1}, Lqnm;->z(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
