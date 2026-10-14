.class public final Ldbl;
.super Lczo;


# instance fields
.field private final c:Lcdc;


# direct methods
.method public constructor <init>(Lcdy;Lcdc;)V
    .locals 0

    invoke-direct {p0, p1}, Lczo;-><init>(Lcdy;)V

    iput-object p2, p0, Ldbl;->c:Lcdc;

    return-void
.end method


# virtual methods
.method public final e(ILcdx;J)Lcdx;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lczo;->e(ILcdx;J)Lcdx;

    iget-object p1, p0, Ldbl;->c:Lcdc;

    iput-object p1, p2, Lcdx;->d:Lcdc;

    iget-object p1, p1, Lcdc;->c:Lccz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lccz;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lcdx;->c:Ljava/lang/Object;

    return-object p2
.end method
