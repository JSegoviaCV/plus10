.class public final Lsvr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoxk;

.field public b:Landroid/view/View;

.field public c:Ltbq;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public f:Lsxr;

.field public g:Ljava/lang/String;

.field public h:Lsxz;

.field public i:Landroid/view/MotionEvent;

.field public j:I

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Laoxo;

.field private m:Lswl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iput-object v0, p0, Lsvr;->a:Laoxk;

    return-void
.end method

.method public constructor <init>(Lsvt;)V
    .locals 1

    invoke-direct {p0}, Lsvr;-><init>()V

    iget-object v0, p1, Lsvt;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lsvr;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lsvt;->b:Landroid/view/View;

    iput-object v0, p0, Lsvr;->b:Landroid/view/View;

    iget v0, p1, Lsvt;->l:I

    iput v0, p0, Lsvr;->j:I

    iget-object v0, p1, Lsvt;->c:Ltbq;

    iput-object v0, p0, Lsvr;->c:Ltbq;

    iget-object v0, p1, Lsvt;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsvr;->d:Ljava/lang/Object;

    iget-object v0, p1, Lsvt;->e:Laoxo;

    iput-object v0, p0, Lsvr;->l:Laoxo;

    iget-object v0, p1, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v0, p0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p1, Lsvt;->g:Lsxr;

    iput-object v0, p0, Lsvr;->f:Lsxr;

    iget-object v0, p1, Lsvt;->h:Ljava/lang/String;

    iput-object v0, p0, Lsvr;->g:Ljava/lang/String;

    iget-object v0, p1, Lsvt;->i:Lsxz;

    iput-object v0, p0, Lsvr;->h:Lsxz;

    iget-object v0, p1, Lsvt;->j:Lswl;

    iput-object v0, p0, Lsvr;->m:Lswl;

    iget-object p1, p1, Lsvt;->k:Landroid/view/MotionEvent;

    iput-object p1, p0, Lsvr;->i:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Lsvt;
    .locals 14

    iget-object v0, p0, Lsvr;->a:Laoxk;

    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object v7

    iput-object v7, p0, Lsvr;->l:Laoxo;

    if-eqz v7, :cond_1

    iget-object v12, p0, Lsvr;->m:Lswl;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsvt;

    iget-object v2, p0, Lsvr;->k:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lsvr;->b:Landroid/view/View;

    iget v4, p0, Lsvr;->j:I

    iget-object v5, p0, Lsvr;->c:Ltbq;

    iget-object v6, p0, Lsvr;->d:Ljava/lang/Object;

    iget-object v8, p0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v9, p0, Lsvr;->f:Lsxr;

    iget-object v10, p0, Lsvr;->g:Ljava/lang/String;

    iget-object v11, p0, Lsvr;->h:Lsxz;

    iget-object v13, p0, Lsvr;->i:Landroid/view/MotionEvent;

    invoke-direct/range {v1 .. v13}, Lsvt;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILtbq;Ljava/lang/Object;Laoxo;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Ljava/lang/String;Lsxz;Lswl;Landroid/view/MotionEvent;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsvr;->l:Laoxo;

    if-nez v1, :cond_2

    const-string v1, " customMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsvr;->m:Lswl;

    if-nez v1, :cond_3

    const-string v1, " conversionContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lswl;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsvr;->m:Lswl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conversionContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsvr;->k:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsvr;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method
