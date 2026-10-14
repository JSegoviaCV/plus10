.class final Lerh;
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

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
