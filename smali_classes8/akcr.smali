.class public final synthetic Lakcr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Lakct;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lakct;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcr;->a:Lakct;

    iput-object p2, p0, Lakcr;->b:Lj$/time/Duration;

    iput-object p3, p0, Lakcr;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lajag;

    invoke-static {p1}, Lakct;->a(Lajag;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lakcr;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lakcr;->c:Lj$/time/Duration;

    invoke-static {p1}, Lakct;->a(Lajag;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lakcr;->a:Lakct;

    invoke-virtual {v0, p1}, Lakct;->c(Lajag;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
