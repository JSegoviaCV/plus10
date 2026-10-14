.class final Lhzp;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field private final a:Lhzt;

.field private final b:Lsyd;

.field private final c:Lswl;

.field private final d:I


# direct methods
.method public constructor <init>(Lhzt;Lsyd;ILswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzp;->a:Lhzt;

    iput-object p2, p0, Lhzp;->b:Lsyd;

    iput p3, p0, Lhzp;->d:I

    iput-object p4, p0, Lhzp;->c:Lswl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhzp;->b:Lsyd;

    sget-object v1, Lbcmy;->u:Lbcmy;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lhzp;->c:Lswl;

    const-string v4, "Image zoom bytes load error"

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lhzp;->a:Lhzt;

    check-cast p2, [B

    iget v0, p0, Lhzp;->d:I

    iput v0, p1, Lhzt;->A:I

    iput-object p2, p1, Lhzt;->y:[B

    invoke-virtual {p1}, Lhzt;->b()V

    return-void
.end method
