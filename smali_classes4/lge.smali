.class public final synthetic Llge;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llge;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llge;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    check-cast p1, Larvu;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Larvu;->h:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "notification_opt_out_dialog_command"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    :cond_2
    check-cast p1, Larvu;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p1, Larvu;->g:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    invoke-static {p2, v0}, Laikf;->p(Landroid/content/Intent;Lasuc;)V

    iget-object p1, p1, Larvu;->i:Lawqb;

    if-nez p1, :cond_4

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_4
    invoke-static {p2, p1}, Laifd;->g(Landroid/content/Intent;Lawqb;)V

    return-void

    :cond_5
    check-cast p1, Laqze;

    check-cast p2, Lazfx;

    invoke-virtual {p1, p2}, Laqze;->dq(Lazfx;)V

    return-void

    :cond_6
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lados;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    check-cast p1, Laqzg;

    check-cast p2, Latwn;

    sget-object v0, Lawbn;->a:Lawbn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lawbn;->dH:Latwn;

    iget p2, v1, Lawbn;->i:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lawbn;->i:I

    invoke-virtual {p1, v0}, Laqzg;->w(Laqze;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqzg;->instance:Laqzm;

    check-cast p1, Lawbk;

    sget-object p2, Lawbk;->a:Lawbk;

    iget p2, p1, Lawbk;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lawbk;->c:I

    const-string p2, "offline_homepage_downloads_id"

    iput-object p2, p1, Lawbk;->h:Ljava/lang/String;

    return-void
.end method
