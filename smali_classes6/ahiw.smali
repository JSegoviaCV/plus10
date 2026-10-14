.class public final synthetic Lahiw;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Lowa;

.field public final synthetic b:Landroidx/media3/common/Format;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lowa;Landroidx/media3/common/Format;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahiw;->a:Lowa;

    iput-object p2, p0, Lahiw;->b:Landroidx/media3/common/Format;

    iput-wide p3, p0, Lahiw;->c:J

    iput-object p5, p0, Lahiw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lahiu;

    iget-object v1, p0, Lahiw;->a:Lowa;

    iget-object v2, p0, Lahiw;->b:Landroidx/media3/common/Format;

    iget-wide v3, p0, Lahiw;->c:J

    iget-object v5, p0, Lahiw;->d:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lahiu;->s(Lowa;Landroidx/media3/common/Format;JLjava/lang/String;)V

    return-void
.end method
