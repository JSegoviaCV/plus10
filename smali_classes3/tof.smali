.class public final synthetic Ltof;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltma;

.field public final synthetic b:Ltly;

.field public final synthetic c:Ltmp;

.field public final synthetic d:Ltmn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lagif;


# direct methods
.method public synthetic constructor <init>(Lagif;Ltma;Ltly;Ltmp;Ltmn;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltof;->h:Lagif;

    iput-object p2, p0, Ltof;->a:Ltma;

    iput-object p3, p0, Ltof;->b:Ltly;

    iput-object p4, p0, Ltof;->c:Ltmp;

    iput-object p5, p0, Ltof;->d:Ltmn;

    iput-object p6, p0, Ltof;->e:Ljava/lang/String;

    iput-wide p7, p0, Ltof;->f:J

    iput p9, p0, Ltof;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Ltof;->h:Lagif;

    iget v2, p0, Ltof;->g:I

    iget-object v1, p0, Ltof;->a:Ltma;

    iget-object v4, p0, Ltof;->b:Ltly;

    iget-object v3, p0, Ltof;->c:Ltmp;

    iget-object v5, p0, Ltof;->d:Ltmn;

    move v8, v2

    move-object v2, v4

    move-object v4, v5

    iget-object v5, p0, Ltof;->e:Ljava/lang/String;

    iget-wide v6, p0, Ltof;->f:J

    invoke-virtual/range {v0 .. v8}, Lagif;->C(Ltma;Ltly;Ltmp;Ltmn;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v3, Ltoe;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v2

    move v2, v8

    invoke-direct/range {v0 .. v7}, Ltoe;-><init>(Lagif;ILtma;Ltly;Ltmn;J)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    invoke-virtual {v0, p1, v1}, Lagif;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
