.class public final Lgpb;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "AVj0chiCvO7NARSM7gnUx+yq9iwGX0sKyhH1s5c2UEE="

    const/16 v6, 0x4c

    const-string v2, "dRD+JVHrAp9KS52Ek5z+07PqwexnB2SlEw3dstFC/1pUdbIUHq4sOL+yEg/9GhsH"

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

    iget-object v0, p0, Lgpb;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lgpb;->a:Lgog;

    iget-object v1, v1, Lgog;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lgpb;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    sget-object v1, Lgkl;->a:Lgkl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgkl;->Z:I

    iget v1, v0, Lgkl;->d:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lgkl;->d:I

    return-void
.end method
