.class public final Labvd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasuc;


# instance fields
.field public final b:Ladin;

.field public final c:Laclj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lathh;->b:Laqzk;

    sget-object v2, Lathh;->a:Lathh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lathi;->a:Lathi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lathk;->a:Lathk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lathk;

    iget v6, v5, Lathk;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lathk;->b:I

    const-string v6, "montage_page"

    iput-object v6, v5, Lathk;->c:Ljava/lang/String;

    sget-object v5, Lasrc;->a:Lasrc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lasrc;

    iget v8, v6, Lasrc;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lasrc;->b:I

    iput-boolean v7, v6, Lasrc;->e:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lathk;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasrc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lathk;->f:Lasrc;

    iget v5, v6, Lathk;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lathk;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lathi;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lathk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lathi;->c:Ljava/lang/Object;

    iput v7, v5, Lathi;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lathh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lathi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lathh;->d:Lathi;

    iget v3, v4, Lathh;->c:I

    or-int/2addr v3, v7

    iput v3, v4, Lathh;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lathh;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    sput-object v0, Labvd;->a:Lasuc;

    return-void
.end method

.method public constructor <init>(Ladin;Laclj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvd;->b:Ladin;

    iput-object p2, p0, Labvd;->c:Laclj;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
