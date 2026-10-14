.class final Lbdvl;
.super Lbdog;


# instance fields
.field private final a:Lbdvo;

.field private final b:Lbdog;


# direct methods
.method public constructor <init>(Lbdvo;Lbdog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbdog;-><init>([B)V

    iput-object p2, p0, Lbdvl;->b:Lbdog;

    iput-object p1, p0, Lbdvl;->a:Lbdvo;

    return-void
.end method


# virtual methods
.method public final a(Lbdvo;)V
    .locals 1

    iget-object p1, p0, Lbdvl;->b:Lbdog;

    iget-object v0, p0, Lbdvl;->a:Lbdvo;

    invoke-virtual {p1, v0}, Lbdog;->a(Lbdvo;)V

    return-void
.end method
