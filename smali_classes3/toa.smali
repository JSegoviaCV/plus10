.class public final synthetic Ltoa;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltmn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ltly;

.field public final synthetic e:Ltma;

.field public final synthetic f:I

.field public final synthetic g:Lagif;


# direct methods
.method public synthetic constructor <init>(Lagif;Ltmn;Ljava/lang/String;JLtly;Ltma;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoa;->g:Lagif;

    iput-object p2, p0, Ltoa;->a:Ltmn;

    iput-object p3, p0, Ltoa;->b:Ljava/lang/String;

    iput-wide p4, p0, Ltoa;->c:J

    iput-object p6, p0, Ltoa;->d:Ltly;

    iput-object p7, p0, Ltoa;->e:Ltma;

    iput p8, p0, Ltoa;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ltmp;->a:Ltmp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Ltmi;->e:Ltmi;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Ltmp;

    iget v0, v0, Ltmi;->h:I

    iput v0, v1, Ltmp;->d:I

    iget v0, v1, Ltmp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ltmp;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmp;

    iget v1, v0, Ltmp;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Ltmp;->b:I

    iget-object v1, p0, Ltoa;->b:Ljava/lang/String;

    const-string v3, "android_shared_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltmp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmp;

    iget v3, v0, Ltmp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Ltmp;->b:I

    iput-boolean v2, v0, Ltmp;->e:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmp;

    iget v2, v0, Ltmp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ltmp;->b:I

    iget-wide v8, p0, Ltoa;->c:J

    iput-wide v8, v0, Ltmp;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ltmp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Ltmp;->b:I

    iput-object v1, v0, Ltmp;->g:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmp;

    iget-object v4, p0, Ltoa;->g:Lagif;

    iget-object v0, v4, Lagif;->l:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v0, v0, Ltpz;->d:Ljava/lang/Object;

    iget-object v1, p0, Ltoa;->a:Ltmn;

    invoke-interface {v0, v1, p1}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v5, p0, Ltoa;->d:Ltly;

    iget-object v6, p0, Ltoa;->e:Ltma;

    iget v7, p0, Ltoa;->f:I

    new-instance v3, Ltru;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Ltru;-><init>(Lagif;Ltly;Ltma;IJI)V

    invoke-virtual {v4, p1, v3}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
