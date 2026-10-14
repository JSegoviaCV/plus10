.class public final synthetic Laahk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laahk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laahk;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Laoxk;

    check-cast p2, Laorv;

    iget-object v0, p2, Laorv;->a:Ljava/lang/Object;

    iget-object p2, p2, Laorv;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Laoym;

    invoke-virtual {p1, p2}, Laoym;->h(Ljava/lang/Object;)V

    return-void
.end method
