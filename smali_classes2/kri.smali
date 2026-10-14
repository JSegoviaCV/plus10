.class public final synthetic Lkri;
.super Ljava/lang/Object;

# interfaces
.implements Lahzd;


# instance fields
.field public final synthetic a:Lkrk;

.field public final synthetic b:Lagce;


# direct methods
.method public synthetic constructor <init>(Lkrk;Lagce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkri;->a:Lkrk;

    iput-object p2, p0, Lkri;->b:Lagce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lkrj;

    iget-object v1, p0, Lkri;->a:Lkrk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lkrk;->b:Lafyr;

    iget-object v2, p0, Lkri;->b:Lagce;

    invoke-virtual {v1, v2, v0}, Lafyr;->J(Lagce;Lzfp;)V

    return-void
.end method
