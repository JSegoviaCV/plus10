.class public final Lbhhx;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field final synthetic a:Lbhha;

.field final synthetic b:Lbgyh;


# direct methods
.method public constructor <init>(Lbhha;Lbgyh;)V
    .locals 0

    iput-object p1, p0, Lbhhx;->a:Lbhha;

    iput-object p2, p0, Lbhhx;->b:Lbgyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhhx;->b:Lbgyh;

    new-instance v1, Lbhhw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lbhhw;-><init>(Lbhhb;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbhhx;->a:Lbhha;

    invoke-interface {p1, v1, p2}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
