.class final synthetic Laokd;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# static fields
.field public static final a:Laokd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laokd;

    invoke-direct {v0}, Laokd;-><init>()V

    sput-object v0, Laokd;->a:Laokd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Laokf;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "lockWithoutOwner"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhmh;

    check-cast p2, Lbgws;

    invoke-virtual {p1, p2}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
