.class public final synthetic Lhet;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhet;->d:I

    iput-boolean p2, p0, Lhet;->a:Z

    iput-boolean p3, p0, Lhet;->b:Z

    iput-object p4, p0, Lhet;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v1, p1

    check-cast v1, Lampw;

    iget-object p1, v1, Lampw;->d:Ljava/lang/Object;

    iget v2, p0, Lhet;->d:I

    iget-boolean v3, p0, Lhet;->a:Z

    iget-boolean v4, p0, Lhet;->b:Z

    iget-object v5, p0, Lhet;->c:[B

    new-instance v0, Lher;

    invoke-direct/range {v0 .. v5}, Lher;-><init>(Lampw;IZZ[B)V

    iget-object v1, v1, Lampw;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
