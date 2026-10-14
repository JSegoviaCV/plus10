.class public Laiku;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laoyo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-direct {p0, p1, v0}, Laiku;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiku;->a:Ljava/lang/String;

    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Laiku;->b:Laoyo;

    return-void
.end method
