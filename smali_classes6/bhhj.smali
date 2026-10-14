.class public final Lbhhj;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field final synthetic a:Lbhha;

.field final synthetic b:Lbgyh;


# direct methods
.method public constructor <init>(Lbhha;Lbgyh;)V
    .locals 0

    iput-object p1, p0, Lbhhj;->a:Lbhha;

    iput-object p2, p0, Lbhhj;->b:Lbgyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbgzg;

    invoke-direct {v0}, Lbgzg;-><init>()V

    new-instance v1, Lbhhl;

    iget-object v2, p0, Lbhhj;->b:Lbgyh;

    invoke-direct {v1, v0, p1, v2}, Lbhhl;-><init>(Lbgzg;Lbhhb;Lbgyh;)V

    iget-object p1, p0, Lbhhj;->a:Lbhha;

    invoke-interface {p1, v1, p2}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
