.class public final Lakxw;
.super Lakvz;


# instance fields
.field public d:Ltto;


# direct methods
.method public constructor <init>(Latwn;)V
    .locals 0

    invoke-direct {p0, p1}, Lakvz;-><init>(Latwn;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lakxw;->g()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lakxw;->g()V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object p1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lakvz;->c:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakxw;->d:Ltto;

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Lttf;->e(Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    move-result-object p1

    invoke-static {p1}, Ltto;->a(Ljava/lang/AutoCloseable;)Ltto;

    move-result-object p1

    iput-object p1, p0, Lakxw;->d:Ltto;

    :cond_1
    iget-object p1, p0, Lakxw;->d:Ltto;

    invoke-virtual {p1}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object p1

    int-to-float p2, p3

    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d([BFF)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lakxw;->d:Ltto;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ltto;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lakxw;->d:Ltto;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lakxw;->d:Ltto;

    throw v0

    :cond_0
    return-void
.end method
