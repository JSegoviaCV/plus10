.class abstract Lanym;
.super Lanyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lagkc;Lanyf;)Lanls;
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lanym;->h(Lanyf;Laoru;)Lanls;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lanyf;Laoru;)Lanls;
.end method
