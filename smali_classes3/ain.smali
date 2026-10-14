.class public final Lain;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbgum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laim;-><init>(I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    sput-object v1, Lain;->a:Lbgum;

    return-void
.end method

.method public static final a(Layo;Layo;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lexw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lexw;-><init>([B[I)V

    sget-object v3, Layp;->a:Layp;

    sget-object v4, Layq;->a:[Layo;

    new-instance v4, Layq;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v3, p0, v5, v6}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v1, v4}, Lexw;->K(Layq;)V

    sget-object v4, Layp;->c:Layp;

    new-instance v7, Layq;

    invoke-direct {v7, v4, p1, v5, v6}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v1, v7}, Lexw;->K(Layq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lexw;

    invoke-direct {v1, v2, v2}, Lexw;-><init>([B[I)V

    new-instance v2, Layq;

    invoke-direct {v2, v3, p0, v5, v6}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v1, v2}, Lexw;->K(Layq;)V

    sget-object p0, Layp;->d:Layp;

    new-instance v2, Layq;

    invoke-direct {v2, p0, p1, v5, v6}, Layq;-><init>(Layp;Layo;J)V

    invoke-virtual {v1, v2}, Lexw;->K(Layq;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
