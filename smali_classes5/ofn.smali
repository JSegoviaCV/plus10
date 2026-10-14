.class public final Lofn;
.super Ljava/lang/Object;

# interfaces
.implements Lalor;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lofn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Laztj;

    if-nez v0, :cond_1

    instance-of p0, p0, Lasqr;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Laloq;)V
    .locals 2

    iget v0, p0, Lofn;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Lawbn;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lagur;->cl(Lawbn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Lazaa;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Lawbn;

    iget v0, p1, Lawbn;->h:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lawbn;->du:Laukm;

    if-nez p1, :cond_4

    sget-object p1, Laukm;->a:Laukm;

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhqw;->a(Laukm;I)Lhqw;

    move-result-object p1

    invoke-interface {p2, p1}, Laloq;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    check-cast p1, Lawbn;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Laorw;
    .locals 2

    iget v0, p0, Lofn;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lohj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, Laory;->d:Laory;

    return-object v0

    :cond_1
    new-instance v0, Lcin;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lkhm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    return-object v0
.end method
