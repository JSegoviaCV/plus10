.class public final Laekw;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private a:Lcc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcc;

    iput-object p1, p0, Laekw;->a:Lcc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Laekw;->a:Lcc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string p2, "show_live_chat_item"

    invoke-virtual {p1, p2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    instance-of p2, p1, Laenr;

    if-eqz p2, :cond_1

    check-cast p1, Laenr;

    invoke-virtual {p1}, Laenr;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
