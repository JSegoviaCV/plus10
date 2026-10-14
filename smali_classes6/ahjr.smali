.class public final Lahjr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahjs;

.field public final b:Lvpy;


# direct methods
.method public constructor <init>(Lahjs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lahjr;-><init>(Lvpy;Lahjs;)V

    return-void
.end method

.method public constructor <init>(Lvpy;Lahjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjr;->b:Lvpy;

    iput-object p2, p0, Lahjr;->a:Lahjs;

    return-void
.end method

.method public static a(Lcdc;)Lahjr;
    .locals 2

    iget-object p0, p0, Lcdc;->c:Lccz;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lccz;->h:Ljava/lang/Object;

    instance-of v1, p0, Lahjr;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Lahjr;

    return-object p0
.end method

.method public static b(Lcdc;)Lahjs;
    .locals 0

    invoke-static {p0}, Lahjr;->a(Lcdc;)Lahjr;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lahjr;->a:Lahjs;

    return-object p0
.end method

.method public static c(Lcdx;)Lahjs;
    .locals 0

    iget-object p0, p0, Lcdx;->d:Lcdc;

    invoke-static {p0}, Lahjr;->b(Lcdc;)Lahjs;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcdx;)Lvpy;
    .locals 0

    iget-object p0, p0, Lcdx;->d:Lcdc;

    invoke-static {p0}, Lahjr;->a(Lcdc;)Lahjr;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lahjr;->b:Lvpy;

    return-object p0
.end method
