.class public final Lqxs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbgum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laim;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laim;-><init>(I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    sput-object v1, Lqxs;->a:Lbgum;

    return-void
.end method
