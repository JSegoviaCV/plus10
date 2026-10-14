.class public final synthetic Lapuh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakbd;Laorw;)V
    .locals 0

    iput-object p1, p0, Lapuh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapuh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapuh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laptb;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, Laptb;->c:Ljava/lang/Object;

    iget-object v0, p0, Lapuh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lapuk;->a()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lapsz;

    iget-object v1, p0, Lapuh;->a:Ljava/lang/Object;

    check-cast v1, Lapuj;

    invoke-virtual {v1, p1, v0}, Lapuj;->a(Lapsz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapuh;->b:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->u:Lanwo;

    iget-object v1, p0, Lapuh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lanwo;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
