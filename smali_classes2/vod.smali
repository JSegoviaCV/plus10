.class final Lvod;
.super Lvoe;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvpj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvoe;-><init>(Ljava/lang/String;Lvpj;)V

    iput-wide p3, p0, Lvod;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lvod;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
