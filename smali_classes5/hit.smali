.class public final synthetic Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Laaeh;


# instance fields
.field public final synthetic a:Laorw;

.field public final synthetic b:Lcf;

.field public final synthetic c:Lzbp;


# direct methods
.method public synthetic constructor <init>(Laorw;Lcf;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhit;->a:Laorw;

    iput-object p2, p0, Lhit;->b:Lcf;

    iput-object p3, p0, Lhit;->c:Lzbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhiu;->a:Laoyo;

    iget-object v0, p0, Lhit;->a:Laorw;

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhit;->c:Lzbp;

    iget-object v1, p0, Lhit;->b:Lcf;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcf;->v(Ljava/lang/String;)Lhip;

    move-result-object p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhiq;

    sget-object v0, Lhiq;->a:Lhiq;

    iget p1, p1, Lhip;->e:I

    iput p1, p2, Lhiq;->c:I

    iget p1, p2, Lhiq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lhiq;->b:I

    :cond_0
    return-void
.end method
