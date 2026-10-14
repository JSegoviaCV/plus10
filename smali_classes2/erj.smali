.class final Lerj;
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

    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0
.end method
