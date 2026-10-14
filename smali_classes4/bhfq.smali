.class public final Lbhfq;
.super Ljava/lang/Object;

# interfaces
.implements Lbhff;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbhcb;

.field public final synthetic c:Lbhfx;


# direct methods
.method public constructor <init>(Lbhfx;)V
    .locals 0

    iput-object p1, p0, Lbhfq;->c:Lbhfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbhfz;->p:Lbhli;

    iput-object p1, p0, Lbhfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final z(Lbhki;I)V
    .locals 1

    iget-object v0, p0, Lbhfq;->b:Lbhcb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbhcb;->z(Lbhki;I)V

    :cond_0
    return-void
.end method
