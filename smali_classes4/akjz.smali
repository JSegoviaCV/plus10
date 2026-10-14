.class public final Lakjz;
.super Ljava/lang/Object;

# interfaces
.implements Lakkb;


# instance fields
.field public a:Llkm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Latjd;)V
    .locals 2

    iget v0, p1, Latjd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakjz;->a:Llkm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Latjd;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    iget-object v0, v0, Llkm;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Latjd;Lakjn;J)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lakju;->x(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lakjz;->c(Latjd;)V

    :cond_0
    return-void
.end method

.method public final b(Latjd;Lakjn;JZ)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p2, p3, p4}, Lakju;->x(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lakjz;->c(Latjd;)V

    :cond_0
    return-void
.end method
