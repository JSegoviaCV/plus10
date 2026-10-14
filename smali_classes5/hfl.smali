.class public final Lhfl;
.super Lalku;


# instance fields
.field private final a:Lalhx;


# direct methods
.method public constructor <init>(Lalmz;Lasot;)V
    .locals 2

    invoke-direct {p0}, Lalku;-><init>()V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lhfl;->a:Lalhx;

    invoke-static {p2}, Lhfl;->d(Lasot;)Lasov;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lasov;

    invoke-interface {p1, v1}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-static {p2}, Lhfl;->d(Lasot;)Lasov;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-class v1, Lasot;

    invoke-interface {p1, v1}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Lasot;)Lasov;
    .locals 1

    iget-object v0, p0, Lasot;->c:Lasox;

    if-nez v0, :cond_0

    sget-object v0, Lasox;->a:Lasox;

    :cond_0
    iget v0, v0, Lasox;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lasot;->c:Lasox;

    if-nez p0, :cond_1

    sget-object p0, Lasox;->a:Lasox;

    :cond_1
    iget-object p0, p0, Lasox;->c:Lasov;

    if-nez p0, :cond_2

    sget-object p0, Lasov;->a:Lasov;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lhfl;->a:Lalhx;

    return-object v0
.end method
