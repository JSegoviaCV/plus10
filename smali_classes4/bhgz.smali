.class final Lbhgz;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field public final a:Lbgyd;

.field public final b:Lbgyh;

.field private final c:Lbhha;


# direct methods
.method public constructor <init>(Lbhha;Lbgyd;Lbgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhgz;->c:Lbhha;

    iput-object p2, p0, Lbhgz;->a:Lbgyd;

    iput-object p3, p0, Lbhgz;->b:Lbgyh;

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbgzj;

    invoke-direct {v0}, Lbgzj;-><init>()V

    sget-object v1, Lbhjs;->a:Lbhli;

    iput-object v1, v0, Lbgzj;->a:Ljava/lang/Object;

    new-instance v1, Lbhgy;

    invoke-direct {v1, p0, v0, p1}, Lbhgy;-><init>(Lbhgz;Lbgzj;Lbhhb;)V

    iget-object p1, p0, Lbhgz;->c:Lbhha;

    invoke-interface {p1, v1, p2}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
