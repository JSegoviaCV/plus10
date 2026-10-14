.class public final Ldbh;
.super Lcdy;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Lcdc;

.field private final h:Lccy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldbh;->b:Ljava/lang/Object;

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lccr;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    return-void
.end method

.method public constructor <init>(JJJZZLcdc;)V
    .locals 0

    if-eqz p8, :cond_0

    iget-object p8, p9, Lcdc;->d:Lccy;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    invoke-direct {p0}, Lcdy;-><init>()V

    iput-wide p1, p0, Ldbh;->c:J

    iput-wide p3, p0, Ldbh;->d:J

    iput-wide p5, p0, Ldbh;->e:J

    iput-boolean p7, p0, Ldbh;->f:Z

    invoke-static {p9}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p9, p0, Ldbh;->g:Lcdc;

    iput-object p8, p0, Ldbh;->h:Lccy;

    return-void
.end method

.method public constructor <init>(JZZLcdc;)V
    .locals 10

    const-wide/16 v5, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Ldbh;-><init>(JJJZZLcdc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ldbh;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbrc;->k(II)V

    if-eqz p3, :cond_0

    sget-object p1, Ldbh;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    iget-wide v3, p0, Ldbh;->c:J

    iget-wide v0, p0, Ldbh;->e:J

    neg-long v5, v0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcdw;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v0
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lbrc;->k(II)V

    iget-wide v1, v0, Ldbh;->d:J

    sget-object v3, Lcdx;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldbh;->g:Lcdc;

    iget-wide v5, v0, Ldbh;->e:J

    iget-object v14, v0, Ldbh;->h:Lccy;

    iget-boolean v12, v0, Ldbh;->f:Z

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-wide/from16 v20, v5

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide/from16 v17, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v21}, Lcdx;->e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbrc;->k(II)V

    sget-object p1, Ldbh;->b:Ljava/lang/Object;

    return-object p1
.end method
