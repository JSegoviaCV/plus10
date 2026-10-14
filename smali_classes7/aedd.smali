.class public final Laedd;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Laagp;->k(Ljava/lang/String;)V

    sget-object v0, Lavix;->a:Lavix;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lavix;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavix;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lavix;->b:I

    iput-object p3, v0, Lavix;->d:Ljava/lang/String;

    const-string v4, "notification/add_upcoming_event_reminder"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method
