.class public final Lwmi;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Landroid/content/Context;

.field public c:Lwml;

.field public d:Ljava/lang/String;

.field public e:Lwmg;

.field public f:Lwmc;

.field public g:Lj$/util/Optional;

.field public h:Landroid/util/Size;

.field public i:Lwmk;

.field public j:Lainv;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwmi;->g:Lj$/util/Optional;

    invoke-static {}, Lwmk;->a()Lwmk;

    move-result-object v0

    iput-object v0, p0, Lwmi;->i:Lwmk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmi;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lwmh;
    .locals 12

    iget-object v0, p0, Lwmi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwmi;->c:Lwml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwmi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwmi;->e:Lwmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwmi;->a:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Lcgs;->K()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lwmi;->a:Landroid/os/Looper;

    :cond_0
    iget-boolean v0, p0, Lwmi;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "media_engine_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwmi;->e:Lwmg;

    iget v0, v0, Lwmg;->k:I

    if-eqz v0, :cond_2

    new-instance v1, Lwvb;

    iget-object v2, p0, Lwmi;->a:Landroid/os/Looper;

    iget-object v3, p0, Lwmi;->b:Landroid/content/Context;

    iget-object v4, p0, Lwmi;->i:Lwmk;

    iget-object v5, p0, Lwmi;->c:Lwml;

    iget-object v6, p0, Lwmi;->f:Lwmc;

    iget-object v7, p0, Lwmi;->e:Lwmg;

    iget-object v8, p0, Lwmi;->d:Ljava/lang/String;

    iget-object v9, p0, Lwmi;->g:Lj$/util/Optional;

    iget-object v10, p0, Lwmi;->h:Landroid/util/Size;

    iget-object v11, p0, Lwmi;->j:Lainv;

    invoke-direct/range {v1 .. v11}, Lwvb;-><init>(Landroid/os/Looper;Landroid/content/Context;Lwmk;Lwml;Lwmc;Lwmg;Ljava/lang/String;Lj$/util/Optional;Landroid/util/Size;Lainv;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmi;->k:Z

    return-void
.end method
