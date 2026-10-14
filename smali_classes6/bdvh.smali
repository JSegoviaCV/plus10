.class public final Lbdvh;
.super Lbdog;


# instance fields
.field final synthetic a:Lbdvi;

.field private final b:Lbdog;


# direct methods
.method public constructor <init>(Lbdvi;Lbdog;)V
    .locals 0

    iput-object p1, p0, Lbdvh;->a:Lbdvi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbdog;-><init>([B)V

    iput-object p2, p0, Lbdvh;->b:Lbdog;

    return-void
.end method


# virtual methods
.method public final a(Lbdvo;)V
    .locals 1

    iget-object p1, p0, Lbdvh;->b:Lbdog;

    iget-object v0, p0, Lbdvh;->a:Lbdvi;

    invoke-virtual {p1, v0}, Lbdog;->a(Lbdvo;)V

    return-void
.end method
