.class final Lacpw;
.super Lalhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbad;

    iget-object p1, p1, Lbbad;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic ll(Lalgc;)V
    .locals 0

    invoke-super {p0, p1}, Lalhx;->j(Lzlr;)V

    return-void
.end method
