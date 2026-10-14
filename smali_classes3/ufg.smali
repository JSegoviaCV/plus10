.class public final synthetic Lufg;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lufh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lufh;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufg;->a:Lufh;

    iput-object p2, p0, Lufg;->b:Ljava/lang/String;

    iput p3, p0, Lufg;->c:I

    iput p4, p0, Lufg;->d:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lufg;->a:Lufh;

    iget-object v0, v0, Lufh;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupy;

    iget-object v1, p0, Lufg;->b:Ljava/lang/String;

    iget v2, p0, Lufg;->c:I

    iget v3, p0, Lufg;->d:I

    invoke-interface {v0, v1, v2, v3}, Lupy;->a(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
