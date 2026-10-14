.class public final synthetic Ltog;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltma;

.field public final synthetic b:Ltly;

.field public final synthetic c:Ltmn;

.field public final synthetic d:J

.field public final synthetic e:Lagif;


# direct methods
.method public synthetic constructor <init>(Lagif;Ltma;Ltly;Ltmn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltog;->e:Lagif;

    iput-object p2, p0, Ltog;->a:Ltma;

    iput-object p3, p0, Ltog;->b:Ltly;

    iput-object p4, p0, Ltog;->c:Ltmn;

    iput-wide p5, p0, Ltog;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v4, p0, Ltog;->d:J

    iget-object v3, p0, Ltog;->c:Ltmn;

    iget-object v2, p0, Ltog;->b:Ltly;

    iget-object v1, p0, Ltog;->a:Ltma;

    iget-object v0, p0, Ltog;->e:Lagif;

    invoke-virtual/range {v0 .. v5}, Lagif;->u(Ltma;Ltly;Ltmn;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
