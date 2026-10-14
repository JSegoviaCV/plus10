.class public final Laho;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field final synthetic a:Lbhcr;

.field final synthetic b:I

.field final synthetic c:Lahp;

.field final synthetic d:Lanm;


# direct methods
.method public constructor <init>(Lbhcr;Lanm;ILahp;)V
    .locals 0

    iput-object p1, p0, Laho;->a:Lbhcr;

    iput-object p2, p0, Laho;->d:Lanm;

    iput p3, p0, Laho;->b:I

    iput-object p4, p0, Laho;->c:Lahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Laho;->d:Lanm;

    iget v4, p0, Laho;->b:I

    iget-object v5, p0, Laho;->c:Lahp;

    new-instance v0, Lahn;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lahn;-><init>(Lbiy;Lbgws;Lanm;ILahp;)V

    iget-object p1, p0, Laho;->a:Lbhcr;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    return-object p1
.end method
