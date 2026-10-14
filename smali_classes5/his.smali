.class public final synthetic Lhis;
.super Ljava/lang/Object;

# interfaces
.implements Laaeh;


# instance fields
.field public final synthetic a:Laorw;

.field public final synthetic b:Lzwm;


# direct methods
.method public synthetic constructor <init>(Laorw;Lzwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhis;->a:Laorw;

    iput-object p2, p0, Lhis;->b:Lzwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhiu;->a:Laoyo;

    iget-object v0, p0, Lhis;->a:Laorw;

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhis;->b:Lzwm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhiq;

    sget-object v0, Lhiq;->a:Lhiq;

    iget v0, p2, Lhiq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lhiq;->b:I

    iput-boolean p1, p2, Lhiq;->d:Z

    :cond_0
    return-void
.end method
