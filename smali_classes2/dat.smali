.class final Ldat;
.super Lczo;


# direct methods
.method public constructor <init>(Lcdy;)V
    .locals 0

    invoke-direct {p0, p1}, Lczo;-><init>(Lcdy;)V

    return-void
.end method


# virtual methods
.method public final d(ILcdw;Z)Lcdw;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lczo;->d(ILcdw;Z)Lcdw;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcdw;->f:Z

    return-object p2
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lczo;->e(ILcdx;J)Lcdx;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcdx;->l:Z

    return-object p2
.end method
