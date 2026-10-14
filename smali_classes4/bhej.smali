.class public final Lbhej;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;

.field public static final b:Lbhli;

.field public static final c:Lbhli;

.field public static final d:Lbhli;

.field public static final e:Lbhli;

.field public static final f:Lbhdi;

.field public static final g:Lbhdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhej;->a:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhej;->b:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhej;->c:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhej;->d:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhej;->e:Lbhli;

    new-instance v0, Lbhdi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhdi;-><init>(Z)V

    sput-object v0, Lbhej;->f:Lbhdi;

    new-instance v0, Lbhdi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhdi;-><init>(Z)V

    sput-object v0, Lbhej;->g:Lbhdi;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbhdu;

    if-eqz v0, :cond_0

    new-instance v0, Lbhdv;

    check-cast p0, Lbhdu;

    invoke-direct {v0, p0}, Lbhdv;-><init>(Lbhdu;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbhdv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbhdv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lbhdv;->a:Lbhdu;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
