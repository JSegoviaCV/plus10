.class final Lbhka;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field private final a:Lbgwx;

.field private final b:Ljava/lang/Object;

.field private final c:Lbgyh;


# direct methods
.method public constructor <init>(Lbhhb;Lbgwx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhka;->a:Lbgwx;

    invoke-static {p2}, Lbhlk;->a(Lbgwx;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbhka;->b:Ljava/lang/Object;

    new-instance p2, Lbhjb;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lbhjb;-><init>(Lbhhb;Lbgws;I)V

    iput-object p2, p0, Lbhka;->c:Lbgyh;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhka;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhka;->a:Lbgwx;

    iget-object v2, p0, Lbhka;->c:Lbgyh;

    invoke-static {v1, p1, v0, v2, p2}, Lbgyw;->l(Lbgwx;Ljava/lang/Object;Ljava/lang/Object;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
