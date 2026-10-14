.class public final synthetic Lmpy;
.super Ljava/lang/Object;

# interfaces
.implements Ldyh;


# instance fields
.field public final synthetic a:Lafoj;

.field public final synthetic b:Lpuc;


# direct methods
.method public synthetic constructor <init>(Lpuc;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpy;->b:Lpuc;

    iput-object p2, p0, Lmpy;->a:Lafoj;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    sget-object p1, Lmpz;->a:Lafot;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lmpy;->a:Lafoj;

    iget-object v0, p0, Lmpy;->b:Lpuc;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, v0, Lpuc;->a:Ljava/lang/Object;

    new-instance v2, Lmcy;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1, v0, p2}, Lmpz;->h(Lafoj;Lpuc;Z)V

    const/4 p1, 0x1

    return p1
.end method
