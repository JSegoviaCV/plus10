.class public final synthetic Lhuk;
.super Ljava/lang/Object;

# interfaces
.implements Laaeh;


# instance fields
.field public final synthetic a:Lzwm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzwm;I)V
    .locals 0

    iput p2, p0, Lhuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuk;->a:Lzwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhuk;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhuk;->a:Lzwm;

    const-string v0, "offline_first_add_tooltip"

    invoke-interface {p1, v0, v1}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhub;

    sget-object v0, Lhub;->a:Lhub;

    iget v0, p2, Lhub;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lhub;->b:I

    iput-boolean p1, p2, Lhub;->d:Z

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhuk;->a:Lzwm;

    const-string v0, "offline_stream_selection_dialog_remember_setting_checked"

    invoke-interface {p1, v0, v1}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhub;

    sget-object v0, Lhub;->a:Lhub;

    iget v0, p2, Lhub;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lhub;->b:I

    iput-boolean p1, p2, Lhub;->e:Z

    return-void
.end method
