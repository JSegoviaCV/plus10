.class public final synthetic Lacof;
.super Ljava/lang/Object;

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Lacoh;


# direct methods
.method public synthetic constructor <init>(Lacoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacof;->a:Lacoh;

    return-void
.end method


# virtual methods
.method public final a(Laqnq;Labqo;)V
    .locals 3

    new-instance v0, Lacrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacrh;-><init>([B)V

    invoke-virtual {v0, p2}, Lacrh;->b(Labqo;)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacrh;->c(Ljava/lang/Float;)V

    invoke-virtual {v0}, Lacrh;->a()Lacri;

    move-result-object v0

    iget-object v1, p0, Lacof;->a:Lacoh;

    iget-object v2, v1, Lacoh;->b:Lacrf;

    invoke-interface {v2, p1, v0}, Lacrf;->aR(Laqnq;Lacri;)V

    iget-object p1, p1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    iget v0, p1, Lbeds;->c:I

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbedq;

    goto :goto_0

    :cond_0
    sget-object p1, Lbedq;->a:Lbedq;

    :goto_0
    iget-object p1, p1, Lbedq;->e:Lbeec;

    if-nez p1, :cond_1

    sget-object p1, Lbeec;->a:Lbeec;

    :cond_1
    iget-object p1, p1, Lbeec;->d:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    iget-object p1, v1, Lacoh;->e:Lacpk;

    iget v0, p2, Labqo;->e:I

    iget p2, p2, Labqo;->d:I

    invoke-virtual {p1, v0, p2}, Lacpk;->f(II)V

    :cond_2
    return-void
.end method
