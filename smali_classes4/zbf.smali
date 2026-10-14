.class final Lzbf;
.super Lqs;


# instance fields
.field final synthetic a:Lzbg;


# direct methods
.method public constructor <init>(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lzbf;->a:Lzbg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lzbf;->a:Lzbg;

    const-string v1, "Play Billing Connecting"

    invoke-virtual {v0, v1}, Lzbg;->j(Ljava/lang/String;)V

    return-void
.end method
