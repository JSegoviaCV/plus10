.class public final synthetic Ltru;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lagif;Ltly;Ltma;IJI)V
    .locals 0

    iput p7, p0, Ltru;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltru;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltru;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltru;->e:Ljava/lang/Object;

    iput p4, p0, Ltru;->b:I

    iput-wide p5, p0, Ltru;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lbmc;Ltrq;JLbmm;II)V
    .locals 0

    iput p7, p0, Ltru;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltru;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltru;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ltru;->a:J

    iput-object p5, p0, Ltru;->e:Ljava/lang/Object;

    iput p6, p0, Ltru;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Ltru;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltru;->e:Ljava/lang/Object;

    iget-object v3, p0, Ltru;->c:Ljava/lang/Object;

    iget-object v4, p0, Ltru;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez p1, :cond_0

    check-cast v3, Ltly;

    iget-object p1, v3, Ltly;->c:Ljava/lang/String;

    check-cast v0, Ltma;

    iget-object v6, v0, Ltma;->d:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "FileGroupManager"

    aput-object v8, v7, v1

    aput-object p1, v7, v2

    aput-object v6, v7, v5

    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    invoke-static {p1, v7}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, Lagif;

    iget-object p1, v4, Lagif;->d:Ljava/lang/Object;

    check-cast p1, Lajbw;

    const/16 v2, 0xf

    invoke-static {p1, v0, v3, v2}, Lagif;->F(Lajbw;Ltma;Ltly;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v6, p0, Ltru;->a:J

    iget p1, p0, Ltru;->b:I

    check-cast v4, Lagif;

    iget-object v1, v4, Lagif;->d:Ljava/lang/Object;

    sget-object v4, Lapni;->a:Lapni;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lapni;

    invoke-static {p1}, Laokf;->v(I)I

    move-result p1

    iput p1, v8, Lapni;->c:I

    iget p1, v8, Lapni;->b:I

    or-int/2addr p1, v2

    iput p1, v8, Lapni;->b:I

    check-cast v0, Ltma;

    iget-object p1, v0, Ltma;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lapni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapni;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lapni;->b:I

    iput-object p1, v8, Lapni;->d:Ljava/lang/String;

    iget p1, v0, Ltma;->f:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lapni;

    iget v8, v5, Lapni;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lapni;->b:I

    iput p1, v5, Lapni;->e:I

    iget-wide v8, v0, Ltma;->s:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lapni;

    iget v5, p1, Lapni;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p1, Lapni;->b:I

    iput-wide v8, p1, Lapni;->i:J

    iget-object p1, v0, Ltma;->t:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lapni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lapni;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lapni;->b:I

    iput-object p1, v0, Lapni;->j:Ljava/lang/String;

    check-cast v3, Ltly;

    iget-object p1, v3, Ltly;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lapni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lapni;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lapni;->b:I

    iput-object p1, v0, Lapni;->f:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lapni;

    iget v0, p1, Lapni;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lapni;->b:I

    iput-boolean v2, p1, Lapni;->g:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lapni;

    iget v0, p1, Lapni;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lapni;->b:I

    iput-wide v6, p1, Lapni;->h:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapni;

    check-cast v1, Lajbw;

    invoke-virtual {v1, p1}, Lajbw;->f(Lapni;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltru;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget p1, p0, Ltru;->b:I

    iget-object v3, p0, Ltru;->e:Ljava/lang/Object;

    iget-wide v4, p0, Ltru;->a:J

    iget-object v6, p0, Ltru;->c:Ljava/lang/Object;

    check-cast v6, Lbmc;

    const-string v7, "progress"

    iput-object v7, v6, Lbmc;->w:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ltrq;

    iget-object v8, v7, Ltrq;->h:Laoru;

    iget-object v7, v7, Ltrq;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lbmc;->j(Ljava/lang/CharSequence;)V

    const v7, 0x1080081

    invoke-virtual {v6, v7}, Lbmc;->r(I)V

    long-to-int v4, v4

    invoke-virtual {v6, v1, v4, v2}, Lbmc;->q(IIZ)V

    invoke-virtual {v6}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    check-cast v3, Lbmm;

    invoke-virtual {v3, p1, v1}, Lbmm;->c(ILandroid/app/Notification;)V

    :cond_2
    check-cast v0, Ltrq;

    iget-object p1, v0, Ltrq;->d:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
