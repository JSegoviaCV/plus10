.class public final Laebf;
.super Ladvh;


# instance fields
.field public a:Lavgn;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "kids/get_kids_blocklist_picker"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Laujw;->a:Laujw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laebf;->a:Lavgn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laujw;->d:Lavgn;

    iget v1, v2, Laujw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laujw;->b:I

    iget-object v1, p0, Laebf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laujw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laujw;->b:I

    iput-object v1, v2, Laujw;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laebf;->a:Lavgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laebf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
