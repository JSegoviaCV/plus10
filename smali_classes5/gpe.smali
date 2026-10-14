.class public final Lgpe;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "TGJcgVVlBzpT0hARXkl1Qb1oxDrm3oU5utV1aupQqoE="

    const/16 v6, 0xc

    const-string v2, "8IJIsIBlDz5+1RGl+6kTNxKhKd20laJu7Ry/q2vMjbAxuJnkIuDVJXV0JiVYkZ0x"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lgpe;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    iget v2, v1, Lgkl;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lgkl;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lgkl;->k:J

    iget-object v1, p0, Lgpe;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lgpe;->a:Lgog;

    iget-object v2, v2, Lgog;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    iget v3, v0, Lgkl;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lgkl;->b:I

    iput-wide v1, v0, Lgkl;->k:J

    return-void
.end method
