.class public final Lwnc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwml;

.field public b:Landroid/content/Context;

.field public c:Lwna;

.field public d:Lj$/util/Optional;

.field public e:Lwmk;

.field private f:Landroid/view/Surface;

.field private g:Landroid/util/Size;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laowo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laowo;-><init>(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwnc;->d:Lj$/util/Optional;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwnc;->h:Z

    invoke-static {}, Lwmk;->a()Lwmk;

    move-result-object v0

    iput-object v0, p0, Lwnc;->e:Lwmk;

    return-void
.end method


# virtual methods
.method public final a()Lwnb;
    .locals 9

    iget-object v0, p0, Lwnc;->a:Lwml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnc;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwnc;->g:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwnc;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Output size should be positive."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lwnc;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "media_engine_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lwsb;

    invoke-direct {v0}, Lwsb;-><init>()V

    new-instance v1, Lwyl;

    iget-object v2, p0, Lwnc;->a:Lwml;

    iget-object v3, p0, Lwnc;->f:Landroid/view/Surface;

    iget-object v4, p0, Lwnc;->g:Landroid/util/Size;

    iget-object v5, p0, Lwnc;->b:Landroid/content/Context;

    iget-object v6, p0, Lwnc;->c:Lwna;

    iget-object v7, p0, Lwnc;->d:Lj$/util/Optional;

    iget-object v8, p0, Lwnc;->e:Lwmk;

    invoke-direct/range {v1 .. v8}, Lwyl;-><init>(Lwml;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lwna;Lj$/util/Optional;Lwmk;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwnc;->h:Z

    return-void
.end method

.method public final c(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lwnc;->f:Landroid/view/Surface;

    iput-object p2, p0, Lwnc;->g:Landroid/util/Size;

    return-void
.end method
