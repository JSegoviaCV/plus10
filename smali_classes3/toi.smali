.class public final synthetic Ltoi;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltly;

.field public final synthetic b:Ltma;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lagif;


# direct methods
.method public synthetic constructor <init>(Lagif;Ltly;Ltma;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->g:Lagif;

    iput-object p2, p0, Ltoi;->a:Ltly;

    iput-object p3, p0, Ltoi;->b:Ltma;

    iput-boolean p4, p0, Ltoi;->c:Z

    iput-boolean p5, p0, Ltoi;->d:Z

    iput p6, p0, Ltoi;->e:I

    iput p7, p0, Ltoi;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p0, Ltoi;->g:Lagif;

    iget-object v1, p0, Ltoi;->b:Ltma;

    iget-boolean v2, p0, Ltoi;->c:Z

    iget-boolean v3, p0, Ltoi;->d:Z

    iget v4, p0, Ltoi;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, p0, Ltoi;->a:Ltly;

    move v7, v5

    iget v5, p0, Ltoi;->f:I

    check-cast p1, Ltmi;

    sget-object v8, Ltmi;->e:Ltmi;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "FileGroupManager"

    const/4 v12, 0x3

    if-ne p1, v8, :cond_0

    iget-object p1, v6, Ltly;->c:Ljava/lang/String;

    iget-object v6, v1, Ltma;->d:Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v11, v8, v10

    aput-object p1, v8, v7

    aput-object v6, v8, v9

    const-string p1, "%s: File %s downloaded for group: %s"

    invoke-static {p1, v8}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lagif;->l(Ltma;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v8, Ltmi;->b:Ltmi;

    const-string v13, "%s: File %s not downloaded for group: %s"

    if-eq p1, v8, :cond_2

    sget-object v8, Ltmi;->c:Ltmi;

    if-ne p1, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v6, Ltly;->c:Ljava/lang/String;

    iget-object v2, v1, Ltma;->d:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v11, v6, v10

    aput-object p1, v6, v7

    aput-object v2, v6, v9

    invoke-static {v13, v6}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lagif;->l(Ltma;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v6, Ltly;->c:Ljava/lang/String;

    iget-object v3, v1, Ltma;->d:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v11, v6, v10

    aput-object p1, v6, v7

    aput-object v3, v6, v9

    invoke-static {v13, v6}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lagif;->l(Ltma;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
