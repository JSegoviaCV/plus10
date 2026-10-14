.class public final Lmhj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lafpz;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhj;->b:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0}, Lafqb;->n(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Lmhj;->a:Lafpz;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmhj;->b:Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Lmhj;->a:Lafpz;

    return-void
.end method

.method public final b(Lzis;)V
    .locals 1

    iget-object v0, p0, Lmhj;->a:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lafpz;->a(Lzis;)V

    return-void
.end method
