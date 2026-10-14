.class public final Lafry;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafry;->b:I

    iput-object p1, p0, Lafry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget p1, p0, Lafry;->b:I

    if-eqz p1, :cond_6

    const-string p1, "CPN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafry;->a:Ljava/lang/Object;

    check-cast p1, Lajjh;

    iget-object p1, p1, Lajjh;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "AD_CPN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafry;->a:Ljava/lang/Object;

    check-cast p1, Lajjh;

    iget-object p1, p1, Lajjh;->v:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "MT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafry;->a:Ljava/lang/Object;

    check-cast p1, Lajjh;

    iget-object p1, p1, Lajjh;->t:Lakjm;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lakjm;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object p1, p0, Lafry;->a:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafry;->b:I

    if-eqz v0, :cond_0

    const-string v0, "CreatorEndscreenMacroSubstitutor"

    return-object v0

    :cond_0
    const-string v0, "afry"

    return-object v0
.end method
