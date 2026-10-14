.class public final Lafes;
.super Lamgr;


# instance fields
.field public a:I

.field private final e:Lcc;


# direct methods
.method public constructor <init>(Lcc;Laprk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lamgr;-><init>(Laprk;Lcc;Lbens;)V

    const/4 p2, 0x0

    iput p2, p0, Lafes;->a:I

    iput-object p1, p0, Lafes;->e:Lcc;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Lamgr;->d(I)V

    iget p1, p0, Lafes;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lafes;->a:I

    :cond_0
    return-void
.end method

.method public final e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lamgr;->e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    move-object p1, p0

    iget-object p2, p1, Lafes;->e:Lcc;

    invoke-static {p2}, Ladlr;->bL(Landroid/app/Activity;)V

    iget p2, p1, Lafes;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lafes;->a:I

    return-void
.end method
