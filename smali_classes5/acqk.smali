.class public final Lacqk;
.super Ljava/lang/Object;

# interfaces
.implements Lacqe;


# instance fields
.field private final a:Lbz;

.field private final b:Lafms;


# direct methods
.method public constructor <init>(Lafms;Lbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqk;->b:Lafms;

    iput-object p2, p0, Lacqk;->a:Lbz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x14

    iput v1, v0, Lahyr;->i:I

    iget-object v1, p0, Lacqk;->a:Lbz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreationEditStickerCommit is not available for injection in this fragment: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v1, p0, Lacqk;->b:Lafms;

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    return-void
.end method
