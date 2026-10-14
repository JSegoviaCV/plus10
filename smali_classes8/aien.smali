.class public final synthetic Laien;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqi;


# instance fields
.field public final synthetic a:Lafoj;

.field public final synthetic b:Larvw;


# direct methods
.method public synthetic constructor <init>(Lafoj;Larvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laien;->a:Lafoj;

    iput-object p2, p0, Laien;->b:Larvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Larvu;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Larvu;->e:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, p0, Laien;->b:Larvw;

    iget-object v1, p0, Laien;->a:Lafoj;

    iget v0, v0, Larvw;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v1, v0}, Laifd;->c(Landroid/content/Intent;Lasuc;Lafoj;Z)V

    return-void
.end method
