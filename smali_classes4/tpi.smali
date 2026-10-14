.class public final synthetic Ltpi;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltmn;

.field public final synthetic b:Ltmb;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ltpz;


# direct methods
.method public synthetic constructor <init>(Ltpz;Ltmn;Ltmb;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpi;->f:Ltpz;

    iput-object p2, p0, Ltpi;->a:Ltmn;

    iput-object p3, p0, Ltpi;->b:Ltmb;

    iput-object p4, p0, Ltpi;->c:Ljava/util/List;

    iput p5, p0, Ltpi;->d:I

    iput p6, p0, Ltpi;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Ltpi;->f:Ltpz;

    check-cast p1, Ltmp;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Ltmp;->d:I

    invoke-static {v2}, Ltmi;->a(I)Ltmi;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ltmi;->a:Ltmi;

    :cond_0
    sget-object v3, Ltmi;->e:Ltmi;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltpi;->a:Ltmn;

    iget-object v3, v0, Ltpz;->g:Ljava/lang/Object;

    iget v4, v2, Ltmn;->f:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Ltmp;->c:Ljava/lang/String;

    iget-object v8, v2, Ltmn;->e:Ljava/lang/String;

    iget-object p1, v0, Ltpz;->f:Ljava/lang/Object;

    iget-object v2, v0, Ltpz;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Laoru;

    move-object v9, p1

    check-cast v9, Lmzy;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lmzy;->av(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmzy;Laoru;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltpi;->b:Ltmb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Ltpi;->e:I

    iget v2, p0, Ltpi;->d:I

    iget-object v3, p0, Ltpi;->c:Ljava/util/List;

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2, p1}, Ltpz;->q(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
