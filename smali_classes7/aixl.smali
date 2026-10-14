.class public final Laixl;
.super Lafqx;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafro;)V
    .locals 1

    const-string v0, "prebuffer"

    invoke-direct {p0, v0, p2}, Lafqx;-><init>(Ljava/lang/String;Lafro;)V

    iput-object p1, p0, Laixl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgqh;
    .locals 2

    const-string v0, "mod_trans"

    iget-object v1, p0, Laixl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lafqx;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lafqx;->a()Lgqh;

    move-result-object v0

    return-object v0
.end method
