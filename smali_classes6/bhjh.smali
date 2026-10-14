.class public final Lbhjh;
.super Lbhjc;


# instance fields
.field public final e:Lbgyi;


# direct methods
.method public synthetic constructor <init>(Lbgyi;Lbhha;)V
    .locals 6

    sget-object v3, Lbgwy;->a:Lbgwy;

    const/4 v4, -0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbhjh;-><init>(Lbgyi;Lbhha;Lbgwx;II)V

    return-void
.end method

.method public constructor <init>(Lbgyi;Lbhha;Lbgwx;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbhjc;-><init>(Lbhha;Lbgwx;II)V

    iput-object p1, p0, Lbhjh;->e:Lbgyi;

    return-void
.end method


# virtual methods
.method protected final c(Lbgwx;II)Lbhja;
    .locals 6

    new-instance v0, Lbhjh;

    iget-object v1, p0, Lbhjh;->e:Lbgyi;

    iget-object v2, p0, Lbhjh;->d:Lbhha;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lbhjh;-><init>(Lbgyi;Lbhha;Lbgwx;II)V

    return-object v0
.end method

.method protected final d(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 2

    sget-boolean v0, Lbhct;->a:Z

    new-instance v0, Lbhjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbhjg;-><init>(Lbhjh;Lbhhb;Lbgws;)V

    invoke-static {v0, p2}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
