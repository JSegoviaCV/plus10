.class public final synthetic Lbhfn;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbhfx;

.field public final synthetic c:Lbhme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbhfx;Lbhme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhfn;->b:Lbhfx;

    iput-object p3, p0, Lbhfn;->c:Lbhme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lbgwx;

    iget-object p1, p0, Lbhfn;->a:Ljava/lang/Object;

    sget-object p2, Lbhfz;->l:Lbhli;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lbhfn;->c:Lbhme;

    iget-object p3, p0, Lbhfn;->b:Lbhfx;

    iget-object p2, p2, Lbhme;->a:Lbgwx;

    iget-object p3, p3, Lbhfx;->a:Lbgyd;

    invoke-static {p3, p1, p2}, Lbhcu;->l(Lbgyd;Ljava/lang/Object;Lbgwx;)V

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
