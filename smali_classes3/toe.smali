.class public final synthetic Ltoe;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltma;

.field public final synthetic b:Ltly;

.field public final synthetic c:Ltmn;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lagif;


# direct methods
.method public synthetic constructor <init>(Lagif;ILtma;Ltly;Ltmn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoe;->f:Lagif;

    iput p2, p0, Ltoe;->e:I

    iput-object p3, p0, Ltoe;->a:Ltma;

    iput-object p4, p0, Ltoe;->b:Ltly;

    iput-object p5, p0, Ltoe;->c:Ltmn;

    iput-wide p6, p0, Ltoe;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ltoe;->e:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ltoe;->d:J

    iget-object v4, p0, Ltoe;->c:Ltmn;

    iget-object v3, p0, Ltoe;->b:Ltly;

    iget-object v2, p0, Ltoe;->a:Ltma;

    iget-object v1, p0, Ltoe;->f:Lagif;

    invoke-virtual/range {v1 .. v6}, Lagif;->u(Ltma;Ltly;Ltmn;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
