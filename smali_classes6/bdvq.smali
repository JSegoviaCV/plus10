.class public final Lbdvq;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Lbdvp;


# direct methods
.method public constructor <init>(Lbdvp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbdvq;->a:Lbdvp;

    return-void
.end method

.method public constructor <init>(Lbdvp;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbdvq;-><init>(Lbdvp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbdvq;->a:Lbdvp;

    iget-boolean v0, v0, Lbdvp;->g:Z

    return v0
.end method
