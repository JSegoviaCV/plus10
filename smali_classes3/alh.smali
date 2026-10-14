.class public final Lalh;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field final synthetic a:Lbhcr;

.field final synthetic b:Lalw;

.field final synthetic c:I

.field final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhcr;Lalw;III)V
    .locals 0

    iput p5, p0, Lalh;->e:I

    iput-object p1, p0, Lalh;->a:Lbhcr;

    iput-object p2, p0, Lalh;->b:Lalw;

    iput p3, p0, Lalh;->c:I

    iput p4, p0, Lalh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lalh;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lalh;->b:Lalw;

    iget v8, p0, Lalh;->c:I

    iget v9, p0, Lalh;->d:I

    new-instance v4, Lalg;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lalg;-><init>(Lbiy;Lbgws;Lalw;III[B)V

    iget-object p1, p0, Lalh;->a:Lbhcr;

    invoke-static {p1, v3, v2, v4, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v5, p1

    iget-object v7, p0, Lalh;->b:Lalw;

    iget v8, p0, Lalh;->c:I

    iget v9, p0, Lalh;->d:I

    new-instance v4, Lalg;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lalg;-><init>(Lbiy;Lbgws;Lalw;III)V

    iget-object p1, p0, Lalh;->a:Lbhcr;

    invoke-static {p1, v3, v2, v4, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    return-object p1
.end method
