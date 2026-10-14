.class public final synthetic Lanuw;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lanvb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanvb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuw;->a:Lanvb;

    iput p2, p0, Lanuw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lanuw;->a:Lanvb;

    iget v1, p0, Lanuw;->b:I

    invoke-virtual {v0, v1}, Lanvb;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
