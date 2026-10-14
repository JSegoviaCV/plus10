.class public final Ltuq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Runnable;

.field public c:Ltti;

.field private final d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

.field private final f:Landroid/content/Context;

.field private g:Ltto;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p2, p0, Ltuq;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    iput p4, p0, Ltuq;->a:I

    iput-object p3, p0, Ltuq;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ltti;
    .locals 3

    iget-object v0, p0, Ltuq;->c:Ltti;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltuq;->f:Landroid/content/Context;

    new-instance v1, Ltti;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ltti;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ltuq;->c:Ltti;

    iget-object v0, p0, Ltuq;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iput-object v0, v1, Ltti;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Ltuq;->c:Ltti;

    return-object v0
.end method

.method public final b()Ltto;
    .locals 2

    iget-object v0, p0, Ltuq;->g:Ltto;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltuq;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltuq;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-interface {v0, v1}, Lttf;->e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object v0

    invoke-static {v0}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object v0

    iput-object v0, p0, Ltuq;->g:Ltto;

    :cond_0
    iget-object v0, p0, Ltuq;->g:Ltto;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ltuq;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Ltuq;->c:Ltti;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltti;->c()V

    :cond_0
    iget-object v1, p0, Ltuq;->g:Ltto;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ltto;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ltuq;->g:Ltto;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Ltuq;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object v2

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lttf;->a()Ltvn;

    const-string v2, "Failed to close NodeTreeProcessor"

    invoke-static {v2, v1}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Ltuq;->g:Ltto;

    return-void

    :goto_0
    iput-object v0, p0, Ltuq;->g:Ltto;

    throw v1

    :cond_1
    return-void
.end method
