.class public final Ladhy;
.super Ljava/lang/Object;

# interfaces
.implements Ladhr;


# instance fields
.field private final a:Lrja;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhy;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lzua;)Ladhq;
    .locals 3

    sget-object v0, Ladhu;->b:Ladhu;

    iget-object p1, p1, Lzua;->b:Lzuc;

    iget-object v1, p0, Ladhy;->a:Lrja;

    invoke-virtual {p1, v1}, Lzuc;->b(Lrja;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ladhu;->d:Ladhu;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lzuc;->c(Lrja;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Ladhu;->c:Ladhu;

    :cond_1
    :goto_0
    new-instance p1, Ladhv;

    invoke-direct {p1, v0}, Ladhv;-><init>(Ladhu;)V

    return-object p1
.end method
