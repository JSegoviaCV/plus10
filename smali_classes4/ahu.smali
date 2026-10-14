.class public final Lahu;
.super Ljava/lang/Object;

# interfaces
.implements Lavl;


# instance fields
.field public final a:Lday;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahu;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lday;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lday;-><init>([C)V

    iput-object p1, p0, Lahu;->a:Lday;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lavv;Laql;JLbbb;)Lavm;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lafw;

    invoke-direct {v2, v0, v1}, Lafw;-><init>(J)V

    move-object v7, v2

    :goto_0
    new-instance v3, Lahs;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lahs;-><init>(Lahu;Landroid/content/Context;Lavv;Lafw;I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v3}, Lbgut;-><init>(Lbgxs;)V

    iget-object v4, p0, Lahu;->a:Lday;

    new-instance v0, Laht;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laht;-><init>(Lbgum;Landroid/content/Context;Lavv;Lday;Laql;Lbbb;)V

    return-object v0
.end method
