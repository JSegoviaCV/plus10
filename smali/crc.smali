.class final Lcrc;
.super Lczo;


# instance fields
.field private final c:Lcdx;


# direct methods
.method public constructor <init>(Lcdy;)V
    .locals 0

    invoke-direct {p0, p1}, Lczo;-><init>(Lcdy;)V

    new-instance p1, Lcdx;

    invoke-direct {p1}, Lcdx;-><init>()V

    iput-object p1, p0, Lcrc;->c:Lcdx;

    return-void
.end method


# virtual methods
.method public final d(ILcdw;Z)Lcdw;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lczo;->d(ILcdw;Z)Lcdw;

    move-result-object v0

    iget p1, v0, Lcdw;->c:I

    iget-object p3, p0, Lcrc;->c:Lcdx;

    invoke-super {p0, p1, p3}, Lczo;->o(ILcdx;)Lcdx;

    move-result-object p1

    invoke-virtual {p1}, Lcdx;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p2, Lcdw;->a:Ljava/lang/Object;

    iget-object v2, p2, Lcdw;->b:Ljava/lang/Object;

    iget v3, p2, Lcdw;->c:I

    iget-wide v4, p2, Lcdw;->d:J

    iget-wide v6, p2, Lcdw;->e:J

    sget-object v8, Lcbx;->a:Lcbx;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcdw;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLcbx;Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcdw;->f:Z

    return-object v0
.end method
