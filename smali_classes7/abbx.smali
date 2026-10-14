.class public final Labbx;
.super Ljava/lang/Object;

# interfaces
.implements Laaqs;


# instance fields
.field final synthetic a:Lacaq;

.field public final synthetic b:Labbz;


# direct methods
.method public constructor <init>(Labbz;Lacaq;)V
    .locals 0

    iput-object p2, p0, Labbx;->a:Lacaq;

    iput-object p1, p0, Labbx;->b:Labbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Laaqt;)V
    .locals 0

    invoke-virtual {p1}, Laart;->c()V

    return-void
.end method

.method public final m(Laaqt;)V
    .locals 4

    iget-object p1, p0, Labbx;->b:Labbz;

    invoke-virtual {p1}, Labbz;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Labbx;->a:Lacaq;

    invoke-virtual {v0}, Lacaq;->l()V

    iget-object v1, v0, Lacaq;->h:Lbefk;

    iput-object v1, v0, Lacaq;->a:Lbefk;

    iget-object v1, v0, Lacaq;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v1, v0, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    new-instance v1, Labwj;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p1, Labbz;->e:Lapsb;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laaxx;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laaxx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laaxx;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Laaxx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Labbz;->a:Labbt;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
