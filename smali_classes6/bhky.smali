.class final synthetic Lbhky;
.super Lbgze;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lbhcu;

    invoke-direct {p0, p1, v0}, Lbgze;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhky;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Lbhcu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
