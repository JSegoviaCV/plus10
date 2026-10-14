.class public final synthetic Lanzs;
.super Ljava/lang/Object;

# interfaces
.implements Lapqh;


# instance fields
.field public final synthetic a:Lbgyh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbgyh;I)V
    .locals 0

    iput p2, p0, Lanzs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzs;->a:Lbgyh;

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lanzs;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lanzu;->i:Lxmt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanzs;->a:Lbgyh;

    invoke-interface {v0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lanzu;->i:Lxmt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanzs;->a:Lbgyh;

    invoke-interface {v0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
