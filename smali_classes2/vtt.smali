.class public final Lvtt;
.super Ljava/lang/Object;

# interfaces
.implements Lvtu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvtt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxie;)V
    .locals 2

    iget v0, p0, Lvtt;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lxie;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxie;->d()V

    return-void

    :cond_0
    instance-of v0, p1, Lvuf;

    if-eqz v0, :cond_3

    check-cast p1, Lvuf;

    invoke-interface {p1}, Lvuf;->a()V

    return-void

    :cond_1
    instance-of v0, p1, Lvtj;

    if-eqz v0, :cond_3

    check-cast p1, Lvtj;

    invoke-interface {p1}, Lvtj;->a()V

    return-void

    :cond_2
    instance-of v0, p1, Lvta;

    if-eqz v0, :cond_3

    check-cast p1, Lvta;

    invoke-interface {p1}, Lvta;->a()V

    :cond_3
    return-void
.end method
