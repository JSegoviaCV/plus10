.class public final synthetic Lvlf;
.super Ljava/lang/Object;

# interfaces
.implements Lapou;


# instance fields
.field public final synthetic a:Lrja;


# direct methods
.method public synthetic constructor <init>(Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlf;->a:Lrja;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lvlf;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method
