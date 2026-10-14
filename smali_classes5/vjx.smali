.class public final Lvjx;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lbhoo;

.field public l:Lbhnk;

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field final q:I

.field public r:Laoru;

.field public s:I

.field t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lvjx;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lvjx;->q:I

    const/4 p1, 0x0

    invoke-static {p1}, Lapgu;->bG(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lapgu;->bG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvjx;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvjx;->g:Z

    iput-wide p4, p0, Lvjx;->a:J

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lvjx;->r:Laoru;

    return-void
.end method
