.class final Lavr;
.super Ljava/lang/Object;

# interfaces
.implements Lasp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakft;)Laso;
    .locals 1

    iget p1, p1, Lakft;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Laso;->a:Laso;

    return-object p1

    :cond_0
    sget-object p1, Laso;->b:Laso;

    return-object p1
.end method
