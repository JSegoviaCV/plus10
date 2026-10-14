.class final Lerf;
.super Leas;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    invoke-direct {p0, p1}, Leas;-><init>(Leal;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0
.end method
