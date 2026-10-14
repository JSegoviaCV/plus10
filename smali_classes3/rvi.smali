.class final Lrvi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field private final a:Ltto;


# direct methods
.method public constructor <init>(Ltto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvi;->a:Ltto;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lrvi;->a:Ltto;

    invoke-virtual {v0}, Ltto;->c()Ljava/lang/AutoCloseable;

    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrvi;->a:Ltto;

    invoke-virtual {v0}, Ltto;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lsye;

    const-string v2, "Failed to dispose processor"

    invoke-direct {v1, v2, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
