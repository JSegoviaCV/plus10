.class public final Labym;
.super Ladvh;


# instance fields
.field public a:Laufj;

.field private final b:Laqyh;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Laqyh;Ljava/lang/String;)V
    .locals 2

    const-string v0, "creation/get_page"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;I)V

    iput-object p3, p0, Labym;->b:Laqyh;

    iput-object p4, p0, Labym;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Labym;->a:Laufj;

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labym;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v1

    const-string v2, "pageid"

    invoke-virtual {v1, v2, v0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labym;->b:Laqyh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labym;->a:Laufj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "formdata"

    invoke-virtual {v1, v2, v0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lavaj;->a:Lavaj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavaj;

    iget v2, v1, Lavaj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavaj;->b:I

    iget-object v2, p0, Labym;->b:Laqyh;

    iput-object v2, v1, Lavaj;->e:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavaj;

    iget v2, v1, Lavaj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavaj;->b:I

    iget-object v2, p0, Labym;->c:Ljava/lang/String;

    iput-object v2, v1, Lavaj;->d:Ljava/lang/String;

    iget-object v1, p0, Labym;->a:Laufj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavaj;

    iput-object v1, v2, Lavaj;->f:Laufj;

    iget v1, v2, Lavaj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavaj;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
