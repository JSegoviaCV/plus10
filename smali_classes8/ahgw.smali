.class public final Lahgw;
.super Lcdy;


# instance fields
.field private final b:Z

.field private final c:Lcdc;


# direct methods
.method public constructor <init>(ZLcdc;)V
    .locals 0

    invoke-direct {p0}, Lcdy;-><init>()V

    iput-boolean p1, p0, Lahgw;->b:Z

    iput-object p2, p0, Lahgw;->c:Lcdc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lahgu;->c:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lahgu;->b:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lahgu;->c:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcdw;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 21

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v3, v0, Lahgw;->c:Lcdc;

    iget-boolean v11, v0, Lahgw;->b:Z

    sget-object v2, Lcdx;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcdc;->d:Lccy;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    move-wide v9, v5

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v20}, Lcdx;->e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V

    return-object p2

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lahgu;->c:Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
