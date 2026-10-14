.class public final Lakfs;
.super Ljava/lang/Object;

# interfaces
.implements Lakfn;


# instance fields
.field public final a:Lakfm;

.field public final b:Lakgh;

.field public final c:Lakjq;


# direct methods
.method public constructor <init>(Lakjq;Lakgh;Lakfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfs;->c:Lakjq;

    iput-object p2, p0, Lakfs;->b:Lakgh;

    iput-object p3, p0, Lakfs;->a:Lakfm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakfs;->c:Lakjq;

    const-class v1, Lakgp;

    invoke-virtual {v0, v1}, Lakjq;->o(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lakfs;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
