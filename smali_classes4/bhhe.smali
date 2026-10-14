.class public final synthetic Lbhhe;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leaw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leaw;-><init>(I)V

    sput-object v0, Lbhhe;->a:Lbgyd;

    new-instance v0, Lbgwu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbgwu;-><init>(I)V

    sput-object v0, Lbhhe;->b:Lbgyh;

    return-void
.end method

.method public static final a(Lbhha;)Lbhha;
    .locals 4

    instance-of v0, p0, Lbhin;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbhgz;

    sget-object v1, Lbhhe;->a:Lbgyd;

    sget-object v2, Lbhhe;->b:Lbgyh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbhgz;

    iget-object v3, v0, Lbhgz;->a:Lbgyd;

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Lbhgz;->b:Lbgyh;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Lbhgz;

    invoke-direct {v0, p0, v1, v2}, Lbhgz;-><init>(Lbhha;Lbgyd;Lbgyh;)V

    return-object v0
.end method
