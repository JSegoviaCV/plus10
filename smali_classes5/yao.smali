.class public final Lyao;
.super Ljava/lang/Object;

# interfaces
.implements Lyar;


# instance fields
.field private final a:Lyll;

.field private final b:Lxta;


# direct methods
.method public constructor <init>(Lxta;Lyll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyao;->b:Lxta;

    iput-object p2, p0, Lyao;->a:Lyll;

    return-void
.end method


# virtual methods
.method public final a(Lygc;)V
    .locals 1

    iget-object p1, p0, Lyao;->b:Lxta;

    iget-object v0, p0, Lyao;->a:Lyll;

    invoke-virtual {p1, v0}, Lxta;->h(Lyll;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyao;->b:Lxta;

    iget-object v1, p0, Lyao;->a:Lyll;

    invoke-virtual {v0, v1}, Lxta;->j(Lyll;)V

    return-void
.end method
