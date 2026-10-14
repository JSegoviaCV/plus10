.class final Lvot;
.super Lvou;


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvpj;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvou;-><init>(Ljava/lang/String;Ljava/lang/String;Lvpj;)V

    iput-wide p4, p0, Lvot;->a:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lvot;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
